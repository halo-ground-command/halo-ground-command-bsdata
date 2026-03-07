<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-6399-a82f-f411-a347" name="halo-ground-command-new" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="1. Force Commander" id="1d19-aba0-3ac5-ad1e" hidden="false"/>
    <categoryEntry name="2. Standard Battle Groups" id="2622-52fa-29f7-96bb" hidden="false"/>
    <categoryEntry name="3. Specialist Battle Groups" id="7172-8a4b-611a-9f2c" hidden="false"/>
    <categoryEntry name="4. Character Units" id="a1111111-1111-1111-1111-111111111111" hidden="false"/>
    <categoryEntry name="5. Infantry Units" id="870a-81aa-e07c-3d01" hidden="false"/>
    <categoryEntry name="6. Armoured Units" id="0744-a0c8-3431-ff6e" hidden="false"/>
    <categoryEntry name="7. Flyer Units" id="7c35-1431-7aeb-f459" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Battle Group Selection" id="8f40-a247-04c7-df36" hidden="false">
      <categoryLinks>
        <categoryLink name="1. Force Commander" hidden="false" id="8f40-a247-04c7-df36-1d19-aba0-3ac5-ad1e" targetId="1d19-aba0-3ac5-ad1e">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="minSelections" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="5be6-efdc-49cf-6140" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="2. Standard Battle Groups" hidden="false" id="8f40-a247-04c7-df36-2622-52fa-29f7-96bb" targetId="2622-52fa-29f7-96bb">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="false" id="93fb-7948-b087-268c" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="3. Specialist Battle Groups" hidden="false" id="8f40-a247-04c7-df36-7172-8a4b-611a-9f2c" targetId="7172-8a4b-611a-9f2c">
          <modifiers>
            <modifier type="increment" value="1" field="b45a-545d-8760-3986">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="8f40-a247-04c7-df36" childId="2622-52fa-29f7-96bb" shared="true" roundUp="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="0" field="selections" scope="parent" shared="false" id="b45a-545d-8760-3986" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="pts" id="points" defaultCostLimit="0"/>
    <costType name="BR" id="Build Rating" defaultCostLimit="0"/>
    <costType name="CHA" id="Character" defaultCostLimit="0"/>
    <costType name="INF BR" id="7ada-7046-0588-6b62" defaultCostLimit="-1"/>
    <costType name="ARM BR" id="8bde-fb02-2c4d-15ad" defaultCostLimit="-1"/>
    <costType name="FLY BR" id="ec76-a9ce-7551-737e" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Battle Group Summary" id="d3333333-3333-3333-3333-333333333333" hidden="false">
      <characteristicTypes>
        <characteristicType name="Required Units" id="d333-0001-333--333-"/>
        <characteristicType name="Optional Infantry" id="d333-0002-333--333-"/>
        <characteristicType name="Optional Characters" id="d333-0003-333--333-"/>
        <characteristicType name="Optional Armoured" id="d333-0004-333--333-"/>
        <characteristicType name="Optional Flyers" id="d333-0005-333--333-"/>
        <characteristicType name="Special Rules" id="d333-0006-333--333-"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Commander Order" id="d2222222-2222-2222-2222-222222222222" hidden="false">
      <characteristicTypes>
        <characteristicType name="Order Name" id="d222-0001-222--222-"/>
        <characteristicType name="Timing" id="d222-0002-222--222-"/>
        <characteristicType name="Effect" id="d222-0003-222--222-"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Element - Infantry" id="64a0-7713-dd08-5a9d" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="3042-33d5-e5ca-996e"/>
        <characteristicType name="Build Rating" id="c2f2-7f0a-32f4-37b7"/>
        <characteristicType name="Move" id="a71c-3460-0bd5-85d1"/>
        <characteristicType name="Soak" id="8f99-9d90-0ee7-5d9e"/>
        <characteristicType name="React" id="8199-6003-2847-9797"/>
        <characteristicType name="Melee" id="7e67-d86f-5377-b64e"/>
        <characteristicType name="Damage" id="7543-31e5-03f6-f160"/>
        <characteristicType name="Loadouts" id="45af-dd89-bc47-d2af"/>
        <characteristicType name="Elements" id="1c7b-2321-f006-d674"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Element - Vehicles" id="0c2c-c815-5df5-7954" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="044c-3a55-d55b-1709"/>
        <characteristicType name="Build Rating" id="ae01-7a1d-b8d7-2e44"/>
        <characteristicType name="Move" id="7e97-86ba-d955-1777"/>
        <characteristicType name="Soak" id="3edc-f3a4-a208-a322"/>
        <characteristicType name="React" id="ce4c-bb8e-a67d-95d3"/>
        <characteristicType name="Impact" id="8fff-2157-7e90-7dd9"/>
        <characteristicType name="Damage" id="337d-b81a-5845-7b97"/>
        <characteristicType name="Loadouts" id="4e40-04b5-91dd-f57e"/>
        <characteristicType name="Elements" id="8db8-7b95-ebfb-1ed2"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Force Commander" id="d1111111-1111-1111-1111-111111111111" hidden="false">
      <characteristicTypes>
        <characteristicType name="Commander Type" id="d111-0001-111--111-"/>
        <characteristicType name="Faction" id="d111-0002-111--111-"/>
        <characteristicType name="Total Order Dice" id="d111-0003-111--111-"/>
        <characteristicType name="Order Dice Squares" id="d111-0004-111--111-"/>
        <characteristicType name="General Order Dice Squares" id="d111-0005-111--111-"/>
        <characteristicType name="Unique Ability" id="d111-0006-111--111-"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit Weapons" id="6c7a-4fe3-9ca0-168a" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="b105-0b2d-c20d-2f77"/>
        <characteristicType name="Arc" id="dc58-10d6-a1f0-3f09"/>
        <characteristicType name="AP" id="b639-e494-578f-979d"/>
        <characteristicType name="AT" id="9217-7144-1e94-683d"/>
        <characteristicType name="AA" id="70d2-0215-d018-d05e"/>
        <characteristicType name="Weapon Loadouts" id="7758-d23e-b312-134e"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
</gameSystem>
