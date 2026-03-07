<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" battleScribeVersion="2.01" id="6631-3ba7-47d8-b3df" name="Halo Ground Command" revision="8" type="gameSystem">
  <categoryEntries>
    <categoryEntry id="1d19-aba0-3ac5-ad1e" name="Force Commander (BG)" hidden="false"/>
    <categoryEntry id="2622-52fa-29f7-96bb" name="Standard Battle Groups" hidden="false"/>
    <categoryEntry id="7172-8a4b-611a-9f2c" name="Specialist Battle Groups" hidden="false"/>
    <categoryEntry id="cefc-8143-dc20-9bf8" name="Force Commander (OS)" hidden="false"/>
    <categoryEntry id="870a-81aa-e07c-3d01" name="Infantry Units" hidden="false"/>
    <categoryEntry id="0744-a0c8-3431-ff6e" name="Armoured Units" hidden="false"/>
    <categoryEntry id="7c35-1431-7aeb-f459" name="Flyer Units" hidden="false"/>
    <categoryEntry id="a1111111-1111-1111-1111-111111111111" name="Character Units" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0"/>
    <costType id="Build Rating" name="BR" defaultCostLimit="0"/>
    <costType id="Character" name="C" defaultCostLimit="0"/>
  </costTypes>
  <profileTypes>
    <profileType id="6c7a-4fe3-9ca0-168a" name="Unit Weapons">
      <characteristicTypes>
        <characteristicType id="6c7a-0001-9ca0-168a" name="Range"/>
        <characteristicType id="6c7a-0002-9ca0-168a" name="Weapon Loadouts"/>
        <characteristicType id="6c7a-0003-9ca0-168a" name="Arc"/>
        <characteristicType id="6c7a-0004-9ca0-168a" name="AP"/>
        <characteristicType id="6c7a-0005-9ca0-168a" name="AT"/>
        <characteristicType id="6c7a-0006-9ca0-168a" name="AA"/>
      </characteristicTypes>
    </profileType>
    <profileType id="64a0-7713-dd08-5a9d" name="Element - Infantry">
      <characteristicTypes>
        <characteristicType id="64a0-0001-dd08-5a9d" name="Type"/>
        <characteristicType id="64a0-0002-dd08-5a9d" name="Build Rating"/>
        <characteristicType id="64a0-0003-dd08-5a9d" name="Move"/>
        <characteristicType id="64a0-0004-dd08-5a9d" name="Soak"/>
        <characteristicType id="64a0-0005-dd08-5a9d" name="React"/>
        <characteristicType id="64a0-0006-dd08-5a9d" name="Melee"/>
        <characteristicType id="64a0-0007-dd08-5a9d" name="Damage"/>
        <characteristicType id="64a0-0008-dd08-5a9d" name="Loadouts"/>
        <characteristicType id="64a0-0009-dd08-5a9d" name="Elements"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0c2c-c815-5df5-7954" name="Element - Vehicles">
      <characteristicTypes>
        <characteristicType id="0c2c-0001-5df5-7954" name="Type"/>
        <characteristicType id="0c2c-0002-5df5-7954" name="Build Rating"/>
        <characteristicType id="0c2c-0003-5df5-7954" name="Move"/>
        <characteristicType id="0c2c-0004-5df5-7954" name="Soak"/>
        <characteristicType id="0c2c-0005-5df5-7954" name="React"/>
        <characteristicType id="0c2c-0006-5df5-7954" name="Impact"/>
        <characteristicType id="0c2c-0007-5df5-7954" name="Damage"/>
        <characteristicType id="0c2c-0008-5df5-7954" name="Loadouts"/>
        <characteristicType id="0c2c-0009-5df5-7954" name="Elements"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d1111111-1111-1111-1111-111111111111" name="Force Commander">
      <characteristicTypes>
        <characteristicType id="d111-0001-111--111-" name="Commander Type"/>
        <characteristicType id="d111-0002-111--111-" name="Faction"/>
        <characteristicType id="d111-0003-111--111-" name="Total Order Dice"/>
        <characteristicType id="d111-0004-111--111-" name="Order Dice Squares"/>
        <characteristicType id="d111-0005-111--111-" name="General Order Dice Squares"/>
        <characteristicType id="d111-0006-111--111-" name="Unique Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d2222222-2222-2222-2222-222222222222" name="Commander Order">
      <characteristicTypes>
        <characteristicType id="d222-0001-222--222-" name="Order Name"/>
        <characteristicType id="d222-0002-222--222-" name="Timing"/>
        <characteristicType id="d222-0003-222--222-" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d3333333-3333-3333-3333-333333333333" name="Battle Group Summary">
      <characteristicTypes>
        <characteristicType id="d333-0001-333--333-" name="Required Units"/>
        <characteristicType id="d333-0002-333--333-" name="Optional Infantry"/>
        <characteristicType id="d333-0003-333--333-" name="Optional Characters"/>
        <characteristicType id="d333-0004-333--333-" name="Optional Armoured"/>
        <characteristicType id="d333-0005-333--333-" name="Optional Flyers"/>
        <characteristicType id="d333-0006-333--333-" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="8f40-a247-04c7-df36" name="Battle Group Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="8f40-1d19" targetId="1d19-aba0-3ac5-ad1e" name="Force Commander (BG)" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1d19-min-8f40" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1d19-max-8f40" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8f40-2622" targetId="2622-52fa-29f7-96bb" name="Standard Battle Groups" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2622-min-8f40" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8f40-7172" targetId="7172-8a4b-611a-9f2c" name="Specialist Battle Groups" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7172-max-8f40" type="max"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="false" id="2bcc-9b2f-6615-d094" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="7172-max-8f40">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="8f40-a247-04c7-df36" childId="2622-52fa-29f7-96bb" shared="true" roundUp="false" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="ab5c-724c-54d3-1d4f" name="Open Selection Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="ab5c-cefc" targetId="cefc-8143-dc20-9bf8" name="Force Commander (OS)" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cefc-min-ab5c" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cefc-max-ab5c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ab5c-870a" targetId="870a-81aa-e07c-3d01" name="Infantry Units" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="870a-min-ab5c" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ab5c-0744" targetId="0744-a0c8-3431-ff6e" name="Armoured Units" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0744-min-ab5c" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ab5c-7c35" targetId="7c35-1431-7aeb-f459" name="Flyer Units" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7c35-min-ab5c" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>
