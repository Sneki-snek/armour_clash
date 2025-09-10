<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-e850-e7dd-b6e5-f6c0" name="Armoured_Clash-Main" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Light" id="default-category"/>
    <categoryEntry name="Heavy" id="6aad-4085-608f-dc2f" hidden="false"/>
    <categoryEntry name="Aerial" id="e3f5-6c6c-0532-1c43" hidden="false"/>
    <categoryEntry name="Infantry" id="92f8-9d17-dd4d-a5ac" hidden="false"/>
    <categoryEntry name="Armour" id="2c1d-3a57-3871-f158" hidden="false"/>
    <categoryEntry name="Cavalry" id="d257-b36f-8e15-2d9b" hidden="false"/>
    <categoryEntry name="Commander" id="058b-06f1-5fc7-3c9a" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="d5b0-088f-b46b-c804" includeChildSelections="false"/>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="dc24-93fc-26d3-073d" includeChildSelections="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Transport" id="d78d-8ed7-fc30-5981" hidden="false"/>
    <categoryEntry name="Crown" id="3fc8-e765-d414-c33b" hidden="false"/>
    <categoryEntry name="Basic" id="80e8-8985-aa05-621f" hidden="false"/>
    <categoryEntry name="Reinforced" id="da87-1be1-dffe-bd40" hidden="false"/>
    <categoryEntry name="Full strength" id="6b22-841a-c6e4-d802" hidden="false"/>
    <categoryEntry name="Field Gun" id="6e6a-9613-0607-95e1" hidden="false"/>
    <categoryEntry name="Artillery" id="3d8a-88d7-d75b-191d" hidden="false"/>
    <categoryEntry name="Aircraft" id="554f-0054-70cc-dc43" hidden="false"/>
    <categoryEntry name="Behemoth" id="26dd-e4ab-0a91-096a" hidden="false"/>
    <categoryEntry name="Imperium" id="cf02-f753-6379-2663" hidden="false"/>
    <categoryEntry name="Commonwealth" id="5953-76d6-e748-661f" hidden="false"/>
    <categoryEntry name="Enlightened" id="42f4-f9ca-4d81-75b4" hidden="false"/>
    <categoryEntry name="Empire" id="4ac3-36d9-e25e-4ba3" hidden="false"/>
    <categoryEntry name="Union" id="a412-ee13-0709-09cf" hidden="false"/>
    <categoryEntry name="Sultanate" id="2799-1c42-8342-8860" hidden="false"/>
    <categoryEntry name="Alliance" id="db41-3349-0ff7-53da" hidden="false"/>
    <categoryEntry name="Infantry" id="2d10-727d-0cfb-9c0f" hidden="false">
      <comment>For commanders, don&apos;t ask.</comment>
    </categoryEntry>
    <categoryEntry name="Boons" id="9588-4200-697f-615f" hidden="false"/>
    <categoryEntry name="Battlegroup, Aux3" id="f0ea-fce6-e41b-f07a" hidden="false"/>
    <categoryEntry name="Battlegroup, Faction" id="8c94-2a2d-b6b0-a2e9" hidden="false"/>
    <categoryEntry name="Battlegroup, Aux1" id="5df6-88b7-991f-ec9f" hidden="false"/>
    <categoryEntry name="Battlegroup, Aux2" id="8c94-5dcf-d9b3-05d6" hidden="false"/>
    <categoryEntry name="Rotorcraft" id="48db-6837-f5b1-49e2" hidden="false"/>
    <categoryEntry name="Rotorcraft" id="7631-aeb2-96eb-cddd" hidden="false">
      <comment>For Commanders, again...</comment>
    </categoryEntry>
  </categoryEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Default Root Entry" hidden="false" id="default-entry">
      <categoryLinks>
        <categoryLink targetId="default-category" id="default-category-link" primary="true" name="Light" hidden="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Example Unit" hidden="true" id="afc1-a3d2-a345-3a0c">
      <categoryLinks>
        <categoryLink name="Crown" hidden="false" id="17cf-c54d-cfc0-1098" targetId="3fc8-e765-d414-c33b" primary="false"/>
        <categoryLink name="Commander" hidden="false" id="7cdf-e097-9193-7fa8" targetId="058b-06f1-5fc7-3c9a" primary="true"/>
        <categoryLink name="Infantry" hidden="false" id="f30e-19d1-9548-d5cd" targetId="92f8-9d17-dd4d-a5ac" primary="false"/>
        <categoryLink name="Light" hidden="false" id="4421-86c9-4cc3-0045" targetId="default-category" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Special Rules" typeId="f593-22ac-8878-8d77" typeName="Special Rules" hidden="false" id="74e6-4883-80b6-b46c" noindex="false">
          <characteristics>
            <characteristic name="Special Rules" typeId="daea-c58a-dc2c-ad5d"/>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Bolstering" id="ee31-ab1d-771f-0a07" hidden="false" sortIndex="2">
          <entryLinks>
            <entryLink import="true" name="Basic" hidden="false" id="b1e1-c2e8-1d67-26b6" type="selectionEntry" targetId="f088-e6d4-8fe3-0f3e" sortIndex="1">
              <profiles>
                <profile name="Example Unit" typeId="54fb-c9ab-bd93-b093" typeName="Basic unit" hidden="false" id="adb9-3478-b7e9-f201">
                  <characteristics>
                    <characteristic name="Target type" typeId="de47-7191-892f-3c71"/>
                    <characteristic name="Size" typeId="eaf4-4c58-3d0c-1b66"/>
                    <characteristic name="Models" typeId="3e5d-fadc-d9fb-6570"/>
                    <characteristic name="VPR" typeId="bb79-114d-2dc7-ca18"/>
                    <characteristic name="Speed" typeId="a1ff-3505-834d-23aa"/>
                    <characteristic name="Defence" typeId="a389-3217-cc15-c1ef"/>
                    <characteristic name="Damage limit" typeId="b2ff-c899-9816-a2bd"/>
                    <characteristic name="Discipline" typeId="9692-df81-03cd-8583"/>
                    <characteristic name="Break Limit" typeId="e0f3-cfb5-7ab1-549a"/>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="0" field="3e5d-fadc-d9fb-6570"/>
                    <modifier type="set" value="0" field="bb79-114d-2dc7-ca18"/>
                  </modifiers>
                </profile>
              </profiles>
              <costs>
                <cost name="Points" typeId="e58e-982d-7630-5342" value="75"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Full Strength" hidden="false" id="3004-0e91-f4b6-d1d3" type="selectionEntry" targetId="e86e-71e1-9396-5526" sortIndex="3" flatten="false">
              <profiles>
                <profile name="Example Unit" typeId="54fb-c9ab-bd93-b093" typeName="Basic unit" hidden="false" id="9381-1919-b35d-2d90">
                  <characteristics>
                    <characteristic name="Target type" typeId="de47-7191-892f-3c71"/>
                    <characteristic name="Size" typeId="eaf4-4c58-3d0c-1b66"/>
                    <characteristic name="Models" typeId="3e5d-fadc-d9fb-6570"/>
                    <characteristic name="VPR" typeId="bb79-114d-2dc7-ca18"/>
                    <characteristic name="Speed" typeId="a1ff-3505-834d-23aa"/>
                    <characteristic name="Defence" typeId="a389-3217-cc15-c1ef"/>
                    <characteristic name="Damage limit" typeId="b2ff-c899-9816-a2bd"/>
                    <characteristic name="Discipline" typeId="9692-df81-03cd-8583"/>
                    <characteristic name="Break Limit" typeId="e0f3-cfb5-7ab1-549a"/>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="0" field="3e5d-fadc-d9fb-6570"/>
                    <modifier type="set" value="0" field="bb79-114d-2dc7-ca18"/>
                  </modifiers>
                </profile>
              </profiles>
              <costs>
                <cost name="Points" typeId="e58e-982d-7630-5342" value="195"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Reinforced" hidden="false" id="1c40-407b-c1d7-f53f" type="selectionEntry" targetId="85c2-43ee-a668-834f" sortIndex="2" flatten="false">
              <profiles>
                <profile name="Example Unit" typeId="54fb-c9ab-bd93-b093" typeName="Basic unit" hidden="false" id="3c11-9df7-0c2b-5c5d">
                  <characteristics>
                    <characteristic name="Target type" typeId="de47-7191-892f-3c71"/>
                    <characteristic name="Size" typeId="eaf4-4c58-3d0c-1b66"/>
                    <characteristic name="Models" typeId="3e5d-fadc-d9fb-6570"/>
                    <characteristic name="VPR" typeId="bb79-114d-2dc7-ca18"/>
                    <characteristic name="Speed" typeId="a1ff-3505-834d-23aa"/>
                    <characteristic name="Defence" typeId="a389-3217-cc15-c1ef"/>
                    <characteristic name="Damage limit" typeId="b2ff-c899-9816-a2bd"/>
                    <characteristic name="Discipline" typeId="9692-df81-03cd-8583"/>
                    <characteristic name="Break Limit" typeId="e0f3-cfb5-7ab1-549a"/>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="0" field="3e5d-fadc-d9fb-6570"/>
                    <modifier type="set" value="0" field="bb79-114d-2dc7-ca18"/>
                  </modifiers>
                </profile>
              </profiles>
              <costs>
                <cost name="Points" typeId="e58e-982d-7630-5342" value="130"/>
              </costs>
            </entryLink>
          </entryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="73c3-3090-2e83-58d6"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4495-d275-bd25-1a3d"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name=" Weapons" hidden="false" id="be05-991e-880d-4102" flatten="true" collective="false" sortIndex="1" collapsible="true">
          <profiles>
            <profile name="Ranged (Light)" typeId="94d7-2200-00d2-ae3f" typeName="Type" hidden="false" id="1de1-b617-1c29-64b7" noindex="false">
              <characteristics>
                <characteristic name="Range" typeId="0faf-08e4-43a5-722d">7&quot;/14&quot;</characteristic>
                <characteristic name="1-6" typeId="1dd1-b0ef-2521-5815">5</characteristic>
                <characteristic name="7-12" typeId="1fbf-39ae-6b9b-6e84">12</characteristic>
                <characteristic name="13-18" typeId="73e4-df9f-6b10-d276">18</characteristic>
                <characteristic name="Qualities" typeId="8c1e-b7a3-2830-9b8b">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Ranged (Aerial)" typeId="94d7-2200-00d2-ae3f" typeName="Type" hidden="false" id="a7a9-7434-1d3b-6bb5">
              <characteristics>
                <characteristic name="Range" typeId="0faf-08e4-43a5-722d">7&quot;/14&quot;</characteristic>
                <characteristic name="1-6" typeId="1dd1-b0ef-2521-5815">1</characteristic>
                <characteristic name="7-12" typeId="1fbf-39ae-6b9b-6e84">2</characteristic>
                <characteristic name="13-18" typeId="73e4-df9f-6b10-d276">3</characteristic>
                <characteristic name="Qualities" typeId="8c1e-b7a3-2830-9b8b">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Melee" typeId="94d7-2200-00d2-ae3f" typeName="Type" hidden="false" id="8101-ad91-821b-18d5">
              <characteristics>
                <characteristic name="Range" typeId="0faf-08e4-43a5-722d">-</characteristic>
                <characteristic name="1-6" typeId="1dd1-b0ef-2521-5815">3</characteristic>
                <characteristic name="7-12" typeId="1fbf-39ae-6b9b-6e84">6</characteristic>
                <characteristic name="13-18" typeId="73e4-df9f-6b10-d276">9</characteristic>
                <characteristic name="Qualities" typeId="8c1e-b7a3-2830-9b8b">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="058f-5984-dd52-efa6" automatic="true"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="15dc-6256-210b-6d14" automatic="true"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="14c0-ade0-4e83-16eb" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
  </selectionEntries>
  <profileTypes>
    <profileType name="Basic unit" id="54fb-c9ab-bd93-b093" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Target type" id="de47-7191-892f-3c71"/>
        <characteristicType name="Size" id="eaf4-4c58-3d0c-1b66"/>
        <characteristicType name="Models" id="3e5d-fadc-d9fb-6570"/>
        <characteristicType name="VPR" id="bb79-114d-2dc7-ca18"/>
        <characteristicType name="Speed" id="a1ff-3505-834d-23aa"/>
        <characteristicType name="Defence" id="a389-3217-cc15-c1ef"/>
        <characteristicType name="Damage limit" id="b2ff-c899-9816-a2bd"/>
        <characteristicType name="Discipline" id="9692-df81-03cd-8583"/>
        <characteristicType name="Break Limit" id="e0f3-cfb5-7ab1-549a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Special Rules" id="f593-22ac-8878-8d77" hidden="false" sortIndex="9">
      <characteristicTypes>
        <characteristicType name="Special Rules" id="daea-c58a-dc2c-ad5d"/>
      </characteristicTypes>
      <comment>Special Rules</comment>
    </profileType>
    <profileType name="Type" id="94d7-2200-00d2-ae3f" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Range" id="0faf-08e4-43a5-722d"/>
        <characteristicType name="1-6" id="1dd1-b0ef-2521-5815"/>
        <characteristicType name="7-12" id="1fbf-39ae-6b9b-6e84"/>
        <characteristicType name="13-18" id="73e4-df9f-6b10-d276"/>
        <characteristicType name="Qualities" id="8c1e-b7a3-2830-9b8b"/>
      </characteristicTypes>
      <comment>weapons 6-18</comment>
    </profileType>
    <profileType name="Type" id="ae82-73aa-c9d6-d719" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Range" id="c7d4-8837-db2a-853e"/>
        <characteristicType name="1" id="d488-d433-55e3-87c0"/>
        <characteristicType name="2" id="9869-9545-e597-5da6"/>
        <characteristicType name="3" id="cc94-143d-b205-52e3"/>
        <characteristicType name="Qualities" id="f973-0012-4bcd-1728"/>
      </characteristicTypes>
      <comment>weapons 1-3</comment>
    </profileType>
    <profileType name="Type" id="344a-022d-aebf-7e7a" hidden="false" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Range" id="db9e-9452-9fc5-3877"/>
        <characteristicType name="1-4" id="94b3-2e14-1b71-6757"/>
        <characteristicType name="5-8" id="f891-f62d-9222-6a4f"/>
        <characteristicType name="9-12" id="df36-9d51-a316-8d54"/>
        <characteristicType name="Qualities" id="9a3f-8a28-e735-e1eb"/>
      </characteristicTypes>
      <comment>weapons 4-12</comment>
    </profileType>
    <profileType name="Type" id="055e-da65-5a34-6a56" hidden="false" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Range" id="a4be-e6da-e81e-0ee5"/>
        <characteristicType name="1-5" id="6c2b-399d-3913-0c86"/>
        <characteristicType name="6-10" id="e030-39ed-b345-ffd8"/>
        <characteristicType name="11-15" id="3341-bdc5-ce8f-a06f"/>
        <characteristicType name="Qualities" id="e5a1-fc2f-d8b2-79b3"/>
      </characteristicTypes>
      <comment>weapons 5-15</comment>
    </profileType>
    <profileType name="Type" id="7a22-daf6-b2f0-f622" hidden="false" sortIndex="7">
      <characteristicTypes>
        <characteristicType name="Range" id="0d60-0078-7134-d302"/>
        <characteristicType name="1-2" id="5043-ac06-9bc2-0585"/>
        <characteristicType name="3-4" id="8394-18d6-22d8-e03c"/>
        <characteristicType name="5-6" id="7a86-7632-65f7-3c3d"/>
        <characteristicType name="Qualities" id="1569-2922-0e92-737b"/>
      </characteristicTypes>
      <comment>weapons 2-6</comment>
    </profileType>
    <profileType name="Type" id="18f4-5886-b9e5-059c" hidden="false" sortIndex="8">
      <characteristicTypes>
        <characteristicType name="Range" id="a374-7668-40e6-f109"/>
        <characteristicType name="10-11" id="0ce0-0ff9-2b4f-55e4"/>
        <characteristicType name="5-9" id="2b86-6835-da25-0f0b"/>
        <characteristicType name="0-4" id="769f-fcc5-f6e7-6c8f"/>
        <characteristicType name="Qualities" id="2db9-d12e-585a-fe1f"/>
      </characteristicTypes>
      <comment>weapons Behemoth 0-11</comment>
    </profileType>
    <profileType name="Boons" id="3f77-4198-5794-9684" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Effect" id="b7f2-49d8-a49a-0b0f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Type" id="ab7a-1a7e-f58b-4565" hidden="false" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Range" id="ae86-2a51-4bd0-5c8c"/>
        <characteristicType name="1-8" id="a2ba-36af-bed3-a679"/>
        <characteristicType name="9-16" id="085d-3a50-7d10-ef1b"/>
        <characteristicType name="17-24" id="b6be-29a6-8c04-d4a7"/>
        <characteristicType name="Qualities" id="ea86-3bb1-4fea-6f13"/>
      </characteristicTypes>
      <comment>weapons 8-24</comment>
    </profileType>
    <profileType name="Type" id="e5cb-a327-9927-e1c2" hidden="false" sortIndex="8">
      <characteristicTypes>
        <characteristicType name="Range" id="441f-d21a-ef2b-2c8a"/>
        <characteristicType name="7-8" id="695f-299c-7e58-f275"/>
        <characteristicType name="4-6" id="e27c-135a-2199-2587"/>
        <characteristicType name="0-3" id="7a70-c3bd-de13-ddd6"/>
        <characteristicType name="Qualities" id="e2c3-64fe-0b86-9ca8"/>
      </characteristicTypes>
      <comment>weapons Behemoth 0-8</comment>
    </profileType>
  </profileTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Basic" hidden="false" id="f088-e6d4-8fe3-0f3e">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f055-960b-00a0-6c19" includeChildSelections="false"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="add" value="80e8-8985-aa05-621f" field="category">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="parent" childId="f088-e6d4-8fe3-0f3e" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Reinforced" hidden="false" id="85c2-43ee-a668-834f">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="67b4-3814-fd8a-aa64" includeChildSelections="false"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="add" value="da87-1be1-dffe-bd40" field="category">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="parent" childId="85c2-43ee-a668-834f" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Full Strength" hidden="false" id="e86e-71e1-9396-5526">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0c7b-c4c6-888b-0884" includeChildSelections="false"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="add" value="6b22-841a-c6e4-d802" field="category">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="parent" childId="e86e-71e1-9396-5526" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
    </selectionEntry>
  </sharedSelectionEntries>
  <costTypes>
    <costType name="Points" id="e58e-982d-7630-5342" defaultCostLimit="-1"/>
  </costTypes>
</gameSystem>
