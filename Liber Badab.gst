<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="54ff-6cb4-65fe-7ad5" name="Liber Badab" revision="36" battleScribeVersion="2.03" authorName="Boff89" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <readme>All these rules are 100% from the lovely folks who put together Liber Badab. test</readme>
  <publications>
    <publication id="0a24-8d5a-55ca-b028" name="Liber Astartes v1.6" shortName="Main Rules" publicationDate="June 2022"/>
    <publication id="8279-7d35-9862-c63e" name="Liber Loyalists" shortName="Liber Imperium" publicationDate="Nov 2022"/>
    <publication id="1ea9-215e-21c0-c2e9" name="30k Astartes Books" publicationDate="2022"/>
    <publication id="2d25-7683-189b-ddd5" name="Warhammer: The Horus Heresy – Age of Darkness Rulebook" publicationDate="2022"/>
    <publication name="Liber Traitors" id="80c7-2b43-b40c-7455" hidden="false" shortName="Liber Imperium" publicationDate="Nov 2022"/>
  </publications>
  <costTypes>
    <costType id="7992-13c8-e552-57c1" name="Pts" defaultCostLimit="0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="7f77-d816-b128-92a6" name="Fortification">
      <characteristicTypes>
        <characteristicType id="97b6-ac64-f1cd-d4d6" name="Unit Type"/>
        <characteristicType id="44f7-0ff5-c412-58f8" name="BS"/>
        <characteristicType id="a2d0-5a79-470a-9c3e" name="Front"/>
        <characteristicType id="892d-dc22-0ef9-96ce" name="Side"/>
        <characteristicType id="33fa-8dd8-aa91-a98e" name="Rear"/>
        <characteristicType id="8828-3e02-3cfc-bc9f" name="HP"/>
        <characteristicType id="e15d-393d-6edc-cf0e" name="Transport Capacity"/>
        <characteristicType id="1c51-eedd-82d1-e944" name="Fire Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8e83-1afb-6e51-097b" name="Knights and Titans">
      <characteristicTypes>
        <characteristicType id="b5be-6338-a11c-2695" name="Unit Type"/>
        <characteristicType id="ddda-a479-438c-1803" name="Move"/>
        <characteristicType id="9ad8-0709-798d-0360" name="WS"/>
        <characteristicType id="65df-27fd-ecc6-b86a" name="BS"/>
        <characteristicType id="a63c-a2ab-ff26-1bec" name="S"/>
        <characteristicType id="0152-27a8-7f4e-c8a6" name="Front"/>
        <characteristicType id="96e1-4097-2d5c-646a" name="Side"/>
        <characteristicType id="474c-4ce6-6761-b565" name="Rear"/>
        <characteristicType id="d0ed-1c43-bcf5-52ea" name="I"/>
        <characteristicType id="5515-83b8-2ffb-4b4e" name="A"/>
        <characteristicType id="1ec4-1aa9-80cc-58c2" name="HP"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8ba0-00e2-87e1-728f" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="a596-978a-837f-583d" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dacb-1aab-591f-aa08" name="Reactions">
      <characteristicTypes>
        <characteristicType id="30bd-ef18-0b84-c323" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3191-d50d-2aeb-5707" name="Unit">
      <characteristicTypes>
        <characteristicType id="b6e9-f8ba-2256-a63e" name="Unit Type"/>
        <characteristicType id="d878-f1bf-ac4f-2af5" name="Move"/>
        <characteristicType id="b5ca-14ad-b160-b767" name="WS"/>
        <characteristicType id="9dda-7029-992e-a66e" name="BS"/>
        <characteristicType id="6744-6714-3b2b-cc1d" name="S"/>
        <characteristicType id="5e7b-26ca-3c3d-1719" name="T"/>
        <characteristicType id="5578-542d-96eb-bde5" name="W"/>
        <characteristicType id="3f64-901a-1299-bbc4" name="I"/>
        <characteristicType id="93ad-c469-87d0-c158" name="A"/>
        <characteristicType id="0474-29b3-6a22-7416" name="Ld"/>
        <characteristicType id="0517-4c64-4fd7-6739" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2464-f115-2ad5-0754" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="63f5-0526-e8ed-4939" name="Unit Type"/>
        <characteristicType id="d836-fd61-faae-3bf8" name="Move"/>
        <characteristicType id="ec85-5928-42ac-3642" name="BS"/>
        <characteristicType id="694b-f1c4-92ec-b01e" name="Front"/>
        <characteristicType id="a8b7-4b00-bdfd-8c74" name="Side"/>
        <characteristicType id="6e9c-0884-6cab-a10c" name="Rear"/>
        <characteristicType id="5ab6-c2c2-2362-513f" name="HP"/>
        <characteristicType id="7ec7-c2e6-e22e-9655" name="Transport Capacity"/>
        <characteristicType id="eda2-3f5e-7bc2-8219" name="Access Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="19f7-de55-815b-3358" name="Wargear Item">
      <characteristicTypes>
        <characteristicType id="250d-e1a0-86ec-0ae2" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="33d8-0b80-933b-4817" name="Warlord Trait">
      <characteristicTypes>
        <characteristicType id="fd21-268e-062f-c8f2" name="Text"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d30e-0868-cb7e-98bb" name="Weapon">
      <characteristicTypes>
        <characteristicType id="ce84-cf4b-b4bd-043f" name="Range"/>
        <characteristicType id="b0f9-2a83-aa51-b932" name="Strength"/>
        <characteristicType id="d24d-64be-92be-d248" name="AP"/>
        <characteristicType id="a1ae-1a76-5a16-c8b0" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cede-0217-1b10-2a34" name="Psychic Weapon">
      <characteristicTypes>
        <characteristicType id="62ec-fbf5-5252-0d17" name="Range"/>
        <characteristicType id="17ff-12e7-77d3-2fbe" name="Strength"/>
        <characteristicType id="f431-a7b9-d9d0-36c9" name="AP"/>
        <characteristicType id="2159-62b6-4337-d516" name="Type"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="13b1-7d9f-1b3a-e897" name="Allegiance:" hidden="false"/>
    <categoryEntry id="d164-7f04-b9bf-cf1f" name="Antigrav Sub-type" hidden="false"/>
    <categoryEntry id="363a-6db2-1847-7f05" name="Artillery Sub-type" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="-1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="91d9-9938-d3db-fcaf" type="max"/>
      </constraints>
      <rules>
        <rule id="b89c-4d45-0c26-041a" name="Artillery Sub-type" publicationId="0a24-8d5a-55ca-b028" page="197" hidden="false">
          <description>If a unit that includes any models with the Artillery sub-type has no models without the Artillery sub-type, then all models in the unit are removed from play as casualties immediately.
A Unit that includes one or more models with the Artillery sub-type may not Run, declare or otherwise make Charge moves, or make Reactions.
A unit that includes one or more models with the Artillery sub-type may never hold or deny Objectives.
A unit that includes one or more models with the Artillery sub-type may not make Sweeping Advances and, if targeted by a Sweeping Advance, automatically fails any Sweeping Advance rolls made without rolling any dice and is destroyed.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="875b-5fed-399b-1217" name="Assassin Sub-type" publicationId="8279-7d35-9862-c63e" page="128" hidden="false">
      <rules>
        <rule id="8597-5845-9139-903c" name="Assassin Sub-type" publicationId="8279-7d35-9862-c63e" page="128" hidden="false">
          <description>• Models with the Assassin Sub-type ignore all movement penalties when moving or Charging through terrain of any kind and automatically pass all Dangerous Terrain tests they are called upon to make.
• Models with the Independent Character special rule may not join a unit composed only of models with the Assassin Sub-type.
• Models with the Assassin Sub-type may not Embark on any model with the Transport Sub-type.
• Models with the Assassin Sub-type may never be selected as an army&apos;s Warlord</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="b564-7c78-a5fb-3679" name="Bombard Sub-type" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="-1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3893-ac3a-679d-1452" type="max"/>
      </constraints>
      <rules>
        <rule id="5b9f-8ead-955c-8c1b" name="Bombard Sub-type" publicationId="2d25-7683-189b-ddd5" hidden="false">
          <description>• When a model with the Vehicle Unit Type and Bombard Sub-type moves at Combat Speed it may fire any number of Ordnance weapons and may also fire any non-Ordnance weapons normally, ignoring the restrictions of Combat Speed. However, when moving at Cruising Speed it may only fire a single Defensive weapon</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="5ab9-5aa6-bbfa-fb98" name="Building Sub-type" hidden="false">
      <infoLinks>
        <infoLink id="1ebd-0704-0f41-026a" name="Building Sub-type" hidden="false" targetId="3fad-1cb2-243b-6063" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="1f61-547f-0ff6-f835" name="Cavalry Unit Type" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="-1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="72e1-7751-f33d-6c07" type="max"/>
      </constraints>
      <rules>
        <rule id="6741-d095-68d1-bb09" name="Cavalry Sub-type" publicationId="0a24-8d5a-55ca-b028" page="195" hidden="false">
          <description>• Cavalry models cannot be Pinned.
• Cavalry models are not slowed down by Difficult Terrain, even when Charging. However, Cavalry models treat all Difficult Terrain as Dangerous Terrain instead.
• Cavalry models move 3D6&quot; when Falling Back, rather than 2D6&quot;.
• No model that is not also of the Cavalry Unit Type may join a unit that includes a Cavalry model.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="0124-9b28-2fe3-912c" name="Compulsory HQ:" hidden="false"/>
    <categoryEntry id="5596-67a3-0a72-dccb" name="Compulsory Troops:" hidden="false"/>
    <categoryEntry id="a800-52d7-1961-6e29" name="HQ:" hidden="false"/>
    <categoryEntry id="256c-d251-7f31-271d" name="Troops:" hidden="false"/>
    <categoryEntry id="1a92-d90b-9550-a0a7" name="Heavy Support:" hidden="false"/>
    <categoryEntry id="d471-a611-11c4-7f09" name="Elites:" hidden="false"/>
    <categoryEntry id="4fc9-a33f-1125-1cb7" name="Fast Attack:" hidden="false"/>
    <categoryEntry id="2416-9b28-317a-2db1" name="LoW (Max 25%)" hidden="false"/>
    <categoryEntry id="956c-46fc-0736-1f34" name="Relics (1 per 1k)" hidden="false"/>
    <categoryEntry id="6399-5c65-7833-1025" name="Line Sub-type" hidden="false">
      <rules>
        <rule id="bc1e-9c95-f971-cd7b" name="Line Sub-type" publicationId="2d25-7683-189b-ddd5" page="196" hidden="false">
          <description>• A unit that includes at least one model with the Line sub-type counts as both a Scoring and Denial unit.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="bff2-ae16-74a8-8712" name="Light Sub-type" hidden="false">
      <rules>
        <rule id="3ec9-276f-e19f-e639" name="Light Sub-type" publicationId="2d25-7683-189b-ddd5" page="197" hidden="false">
          <description>• A unit that includes only models with the Light sub-type gains a +1 modifier to its Initiative when determining how far that unit may Run (this bonus stacks with other bonuses to Run distance, such as the Fleet (X) special rule) and when moving as part of a Reaction.
• A unit that includes only models with the Light sub-type may make Shooting Attacks after having Run, but makes all such attacks as Snap Shots. Models or weapons that cannot attack as Snap Shots may not attack.
• Models with the Light sub-type may never claim a Cover Save in the same turn that it makes a Run move.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="eee8-3c7c-2762-e33e" name="Jump Infantry:" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="-1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f8e4-88af-c312-c551" type="max"/>
      </constraints>
      <rules>
        <rule id="b420-727a-0d13-33bb" name="Jump Pack" publicationId="1ea9-215e-21c0-c2e9" page="163" hidden="false">
          <description>A unit composed entirely of models with Jump Packs may set its Movement Characteristic to a value of 12 for the duration of the controlling player&apos;s turn. This allows the unit to move up to 12&quot;, regardless of the Movement Characteristic shown on its profile, and gain any other benefits of a Movement Characteristic of 12 (including the bonus to Charge Distance, see page 181). In addition, if the controlling player chooses to set the unit&apos;s Movement to 12&quot;, the unit ignores terrain while Moving and Charging, and may move over friendly and enemy models/units. A unit that ends of begins its Movement or a Charge in Dangerous Terrain will still need to take Dangerous Terrain tests as normal, even when employing Jump Packs, and threats all Difficult Terrain as Dangerous Terrain.
Any model equipped with a Jump Pack also gains the Bulky (2) and Deep Strike special rules, or if it already has the Bulky (2) special rule it gains the Bulky (3) special rule instead. A unit equipped with Jump Packs may not Run.
During Reactions made in any Phase, a unit equipped with Jump Packs may not activate them to gain any bonuses to their Movement Characteristics.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2fb2-ff7b-13ff-b31c" name="Deep Strike" hidden="false" targetId="e8a1-d7ca-d389-f158" type="rule"/>
        <infoLink id="0dcd-416f-c33a-ece0" name="Bulky (X)" hidden="false" targetId="80f9-973b-28f9-020d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Bulky (2)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="11f2-472f-c1d1-9ae9" name="Astartes" hidden="false"/>
    <categoryEntry id="4f07-3d45-4f28-a0c6" name="Independent Character" hidden="false">
      <rules>
        <rule id="c57d-4820-458a-7ab5" name="Independent Character" publicationId="2d25-7683-189b-ddd5" page="241" hidden="false"/>
      </rules>
    </categoryEntry>
    <categoryEntry id="9231-183c-b97b-63f9" name="Heavy Sub-type" hidden="false">
      <rules>
        <rule id="79ce-8870-0b12-79ab" name="Heavy Sub-type" publicationId="1ea9-215e-21c0-c2e9" page="197" hidden="false">
          <description>• A unit that includes only models with the Heavy subtype may re-roll failed Armour Saves against Template and Blast weapons.
• A unit that includes any models with the Heavy subtype may not Run and when making a Movement during a Reaction based on its Initiative Characteristic, reduces the distance moved by -1.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="0d4f-ff28-d819-a512" name="Deep Strike:" hidden="false">
      <infoLinks>
        <infoLink id="155a-8fd2-5d2a-2bd3" name="Deep Strike" hidden="false" targetId="e8a1-d7ca-d389-f158" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="8b4f-bfe2-ce7b-f1b1" name="Infantry Unit Type" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9658-3768-cea2-6062" type="min"/>
      </constraints>
      <rules>
        <rule id="ed36-77cb-5da7-3298" name="Infantry Unit Type" publicationId="2d25-7683-189b-ddd5" page="195" hidden="false">
          <description>An Infantry unit may only include or be joined by models of the Infantry or Primarch Unit Type, unless a special rule states otherwise.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="6513-093f-7312-6d09" name="Character" hidden="false"/>
    <categoryEntry id="7b0a-a743-a8da-3a39" name="Transport Sub-type" hidden="false"/>
    <categoryEntry id="23eb-0b9e-0857-e965" name="Vehicle Unit:" hidden="false"/>
    <categoryEntry id="9b5d-996f-8000-14f5" name="Retinue" hidden="false"/>
    <categoryEntry name="Chapter" id="852b-f6b0-b8dd-1609" hidden="false"/>
    <categoryEntry name="Tyberos" id="02e3-c760-3dbc-d0fc" hidden="false"/>
    <categoryEntry name="Company Level Deployments" id="c44a-e987-25a0-8e01" hidden="false"/>
    <categoryEntry name="Skirmish" id="d87f-b1a3-5a99-9669" hidden="false"/>
    <categoryEntry name="Dreadnought" id="528c-8d49-6bd6-8b22" hidden="false"/>
    <categoryEntry name="Fortifications" id="b641-b5fc-cebd-7593" hidden="false"/>
    <categoryEntry name="Dedicated Transport" id="a601-892d-b14a-0b44" hidden="false"/>
    <categoryEntry name="Flyer" id="daa1-3ace-c7ac-10ba" hidden="false"/>
    <categoryEntry name="Reinforced" id="a7fa-0a53-e64f-3cf1" hidden="false"/>
    <categoryEntry name="Combi-Bolter" id="0ee3-bc2e-d2fc-b66e" hidden="false"/>
    <categoryEntry name="Bolter" id="57d6-e49a-34e1-b43a" hidden="false"/>
    <categoryEntry name="Bolt Pistol" id="6788-9641-e041-1aab" hidden="false"/>
    <categoryEntry name="Asterion Moloc" id="5c66-2eef-e584-a440" hidden="false"/>
    <categoryEntry name="Enkomi" id="4580-2b27-ee69-e8f5" hidden="false"/>
    <categoryEntry name="Issodon" id="03eb-a86d-969a-6d68" hidden="false"/>
    <categoryEntry name="Vaylund" id="1491-0e46-6f25-551b" hidden="false"/>
    <categoryEntry name="Huron" id="d64e-4be0-0219-9b4f" hidden="false"/>
    <categoryEntry name="Sumatris" id="b19e-e1d6-94f9-5cd2" hidden="false"/>
    <categoryEntry name="Valthex" id="f7ec-2a71-975c-d1a1" hidden="false"/>
    <categoryEntry name="Commodus" id="33fa-5916-17f1-68a1" hidden="false"/>
    <categoryEntry name="Fast Vehicle" id="8bb8-6a10-86cb-aa21" hidden="false">
      <rules>
        <rule name="Fast Vehicle" id="54cb-520a-fb39-b5ea" hidden="false">
          <description>Fast Vehicles always count as having moved at Combat speed regardless of distance moved, unless they go Flat Out.
Flat Out: May move twice the vehicles movement distance but at the end of movement roll a D6. On 1, the vehicle takes a Glancing Hit and the effects of a Crew Stunned on the damage table. May only fire Snap Shots if moving Flat Out.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry name="Astra Claw Tactical" id="fce1-b4a6-3356-6247" hidden="false"/>
    <categoryEntry name="Culln" id="d5d3-7e29-8b8b-07f1" hidden="false"/>
    <categoryEntry name="Unique" id="fdfb-b86a-0fcd-1668" hidden="false"/>
    <categoryEntry name="AlliedChapter" id="6a26-d047-8b38-d4a2" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b9a1-864e-a65d-216f" name="1. Badab Forces Organisation Chart" publicationId="0a24-8d5a-55ca-b028" page="10" hidden="false">
      <constraints>
        <constraint field="forces" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a31f-bd71-f232-dbd2" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Chapter" hidden="false" id="8f90-36fc-8ac4-e229" targetId="852b-f6b0-b8dd-1609">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="02a4-60d3-610c-36c5" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e486-e5c1-291f-3145" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="2" field="e486-e5c1-291f-3145">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="9647-0f58-d518-1e48" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink id="25f9-0379-bfa7-08b6" name="Compulsory HQ:" hidden="false" targetId="0124-9b28-2fe3-912c" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b247-982b-6263-70fd" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b32d-5c20-0d27-81d5" name="Compulsory Troops:" hidden="false" targetId="5596-67a3-0a72-dccb" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8891-52c8-fcb0-cfdb" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Company Level Deployments" hidden="false" id="ea20-4faa-d95b-995e" targetId="c44a-e987-25a0-8e01">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="6642-4758-bbb1-49f8" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="87d9-24a5-5675-808b" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f036-cf4a-6b4f-99e0" name="HQ:" hidden="false" targetId="a800-52d7-1961-6e29" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fce7-9adf-2b84-e40a" type="max"/>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7593-f3f2-230f-1a0d" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b32c-aec3-4396-f87b" name="Troops:" hidden="false" targetId="256c-d251-7f31-271d" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="34b1-6256-61f5-449f" type="min"/>
            <constraint field="selections" scope="force" value="6" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c456-52b0-6144-3066" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1bd8-a816-4a0c-7290" name="Elites:" hidden="false" targetId="d471-a611-11c4-7f09" primary="false">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="force" shared="true" id="6dc2-e9d8-a1d4-18be" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
            <constraint type="min" value="0" field="selections" scope="force" shared="true" id="bb9d-d3cb-fa4d-dcdd" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="6dc2-e9d8-a1d4-18be">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="02e3-c760-3dbc-d0fc" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="6dc2-e9d8-a1d4-18be">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="5c66-2eef-e584-a440" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="6dc2-e9d8-a1d4-18be">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="03eb-a86d-969a-6d68" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="6dc2-e9d8-a1d4-18be">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4437-641f-d17b-bf52" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="6dc2-e9d8-a1d4-18be">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="1491-0e46-6f25-551b" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="6dc2-e9d8-a1d4-18be">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d64e-4be0-0219-9b4f" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink id="13f2-88b4-a4ee-22fa" name="Fast Attack:" hidden="false" targetId="4fc9-a33f-1125-1cb7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b4f5-1c8a-d007-ad11" type="max"/>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cab2-c985-97be-05a7" type="min"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="1" field="b4f5-1c8a-d007-ad11">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="05bd-95fb-9c04-985f" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="4a1c-c8db-3a55-dd21" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" value="1" field="b4f5-1c8a-d007-ad11">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="30c9-3707-d8b7-b81d" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Support:" hidden="false" id="4255-4999-d331-1da1" targetId="1a92-d90b-9550-a0a7">
          <modifiers>
            <modifier type="set" value="1" field="4cfb-2bec-86aa-6007">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="05bd-95fb-9c04-985f" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="48b0-755b-7e83-b77c" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" value="1" field="4cfb-2bec-86aa-6007">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="a1b4-79e4-bbe3-5d7f" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="3" field="selections" scope="force" shared="true" id="4cfb-2bec-86aa-6007" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
            <constraint type="min" value="0" field="selections" scope="force" shared="true" id="ecb8-7c6a-fe23-b6ac" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
          </constraints>
        </categoryLink>
        <categoryLink id="dda7-10c2-7d57-4f56" name="LoW (Max 25%)" hidden="false" targetId="2416-9b28-317a-2db1" primary="false">
          <modifiers>
            <modifier type="increment" field="256d-ad1b-834e-1b2e" value="1">
              <repeats>
                <repeat field="7992-13c8-e552-57c1" scope="roster" value="4" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="7992-13c8-e552-57c1" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="256d-ad1b-834e-1b2e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e9f8-a3c3-3602-8fa1" name="Relics (1 per 1k)" hidden="false" targetId="956c-46fc-0736-1f34" primary="false">
          <modifiers>
            <modifier type="increment" field="f453-d2cb-6e35-a473" value="1">
              <repeats>
                <repeat field="7992-13c8-e552-57c1" scope="roster" value="1000" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f453-d2cb-6e35-a473" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fortifications" hidden="false" id="e009-305e-558e-b38d" targetId="b641-b5fc-cebd-7593">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ccd0-e31a-46a4-9a68" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="2. Allied Force Organisation Chart" id="c725-43be-4b72-85d4" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="4543-e6cd-2eb7-4df4" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Chapter" hidden="false" id="8dc5-6138-7505-1e45" targetId="852b-f6b0-b8dd-1609">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="6368-e5b4-342b-9b30" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9d78-1c61-531c-7771" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="2" field="9d78-1c61-531c-7771">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="9647-0f58-d518-1e48" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Company Level Deployments" hidden="false" id="f21a-79b9-415d-46e0" targetId="c44a-e987-25a0-8e01">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="03c6-8371-cb24-dac9" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0e30-ed07-9bd2-de3e" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="HQ:" hidden="false" id="00de-6195-785e-74d3" targetId="a800-52d7-1961-6e29">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5833-3c12-e309-41f7"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="03d7-3b7b-800b-ad6f" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Troops:" hidden="false" id="3ccc-45e4-3ddd-c3fd" targetId="256c-d251-7f31-271d">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="07f8-56b9-00a0-83cd"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e885-703a-0618-2b42" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elites:" hidden="false" id="f137-e3d8-0325-4933" targetId="d471-a611-11c4-7f09">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="588f-6b46-b095-e2a1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fast Attack:" hidden="false" id="9a88-49df-faee-7c4b" targetId="4fc9-a33f-1125-1cb7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0d88-c85f-a442-2b7b" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy Support:" hidden="false" id="4832-a910-16d5-5b3d" targetId="1a92-d90b-9550-a0a7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9812-1210-1e35-6ca9" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <modifiers>
        <modifier type="increment" value="1" field="4543-e6cd-2eb7-4df4">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="d5d3-7e29-8b8b-07f1" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="ce80-3806-af8b-1c9b" name="Artificer Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4c53-6453-b95e-996c" name="Artificer Armour" publicationId="0a24-8d5a-55ca-b028" page="215" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Artificer armour confers a 2+ Armour Save.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="64d1-6f4c-6996-45f5" name="Archaeotech Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="51d3-1068-52b2-8c95" name="Archaeotech Pistol" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">12&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">6</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Pistol 1, Rending (3+), Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c131-7f83-890f-8fa5" name="Master-Crafted" hidden="false" targetId="b56f-12c1-9c3e-8cea" type="rule"/>
        <infoLink id="4906-7c86-21bf-77c3" name="Rending (X)" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (3+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adac-1db0-3f98-8230" name="Accelerator Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="538b-5357-9550-3c37" name="Accelerator Autocannon" publicationId="0a24-8d5a-55ca-b028" page="219" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 8, Rending (6+), Exoshock (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="aaa5-5cd7-2750-3aab" name="Exoshock (X)" hidden="false" targetId="4b14-624a-a4a4-122e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Exoshock (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="ac51-f194-458d-6c05" name="Rending (X)" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="093d-dd34-e555-4851" name="Aiolos Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b40c-d8d8-72e2-e973" name="Aiolos Missile Launcher" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">60&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">6</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 3, Pinning, Guided Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6711-654b-06bf-b507" name="Guided Fire" hidden="false" targetId="0839-5239-384e-db04" type="rule"/>
        <infoLink id="d361-c50c-b4b0-c397" name="Pinning" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="295b-d6c0-a2eb-c2d6" name="Astartes Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="17be-903b-3e6c-c323" name="Astartes Shotgun" publicationId="0a24-8d5a-55ca-b028" page="219" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">12&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 2, Concussive (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="519a-d7ca-6499-7718" name="Concussive (X)" hidden="false" targetId="6321-eb48-975c-2d48" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Concussive (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d649-ef9a-8105-554c" name="Atomantic Deflector" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ed4b-5a7b-0130-8dae" name="Atomantic Deflector" publicationId="1ea9-215e-21c0-c2e9" page="140" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A model with an atomantic deflector gains a 5+ Invulnerable Save and any model with an atomantic deflector and a Wounds Characteristic that suffers an unsaved Wound with the Instant Death special rule is not immediately removed as a casualty, but instead loses D3 Wounds instead of one for each unsaved Wound with the Instant Death special rule inflicted on it. In addition, when a model with an atomantic deflector loses its last Wound or Hull Point, but before it is removed as a casualty or replaced with a Wreck, all models both friendly and enemy within D6&quot; suffer an automatic Hit at Str 8, AP -.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44bc-4848-60e9-2ff5" name="Auspex" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4221-401e-fe3e-c745" name="Augury Scanner" publicationId="1ea9-215e-21c0-c2e9" page="140" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A unit that includes at least one model with an augury scanner gains all of the following benefits:
• Enemy models cannot be deployed using the Infiltrate special rule within 18&quot; of a model with an augury scanner.
• A unit that includes at least one model with an augury scanner ignores the 24&quot; limit to line of sight when making Shooting Attacks while the Night Fighting rules are in effect.
• When any enemy unit is deployed to the battlefield from Reserves, a unit that includes at least one model with an augury scanner may make the Interceptor Advanced Reaction (see the Horus Heresy: Age of Darkness rulebook, page 309) without expending a point of the Reactive player’s Reaction Allotment. This does not allow the unit to make more than one Reaction per Phase, but does allow the controlling player to exceed the normal three Reactions limit in a given Phase.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1b7-e18b-a724-b370" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9ff0-5642-565d-533d" name="Autocannon" publicationId="0a24-8d5a-55ca-b028" page="219" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Rending (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="70a7-aa80-9f8f-8410" name="Rending (X)" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8698-3f4b-38fb-dcae" name="Avenger Bolt Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cfdd-adac-2844-371a" name="Twin-linked Avenger Bolt Cannon" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">36&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">6</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 7, Twin-linked Avenger Bolt Cannon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin-linked" id="eb89-7520-3418-c98f" hidden="false" type="rule" targetId="6ee4-c64d-5db6-b2d9"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="af6d-ff6b-b674-54bb" name="Bayonet" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="98de-dde5-6b7d-4105" name="Two-handed" hidden="false" targetId="9e82-73a9-0304-0352" type="rule"/>
        <infoLink id="b337-1784-619c-6f1e" name="Bayonet" hidden="false" targetId="328e-56a7-4079-ebdc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f51-5917-6646-eb73" name="Boarding Shield" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2db8-8926-c06b-5840" name="Boarding Shield" publicationId="1ea9-215e-21c0-c2e9" page="141" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Boarding shields confer a 5+ Invulnerable Save, but a model with a boarding shield cannot claim bonus attacks for having more than one melee weapon, or make attacks during the Assault phase using a weapon with the Two-handed special rule. Boarding Shields give a model the Heavy subtype.
Invulnerable saves granted by a combat shield or boarding shield do not stack with other Invulnerable Saves, but can benefit from rules (like cyber-familiar) that specifically increase existing saves. If a model has another Invulnerable Save then the controlling player must choose which one to use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="54b1-8989-fbbe-7cc3" name="Bolt Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4ec6-2d2b-5889-6c08" name="Bolt Pistol" hidden="false" targetId="48bb-8780-c730-ebeb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="6788-9641-e041-1aab" id="57d1-d38b-987a-d119" primary="true" name="Bolt Pistol"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="b17f-053a-3e74-f4cb" name="Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1531-9ce2-ec6a-77df" name="Bolter" hidden="false" targetId="ace3-6d7c-5854-1e59" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="57d6-e49a-34e1-b43a" id="9fd6-2836-8fd2-db07" primary="true" name="Bolter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="81b4-2785-dd48-1a8d" name="Boreas Air Defence Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="652e-9d8e-cdbd-6a97" name="Boreas Air Defence Missile" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Skyfire, Guided Fire, One Shot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3969-06c8-f974-1a85" name="Guided Fire" hidden="false" targetId="0839-5239-384e-db04" type="rule"/>
        <infoLink id="1c08-fd27-f8c7-e8be" name="Skyfire" hidden="false" targetId="2ba7-1d21-4c3d-f6a5" type="rule"/>
        <infoLink id="eb42-3cc5-dc8b-7e33" name="One Use/One Shot" hidden="false" targetId="856b-ad3e-6ce1-a1ba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc52-9c1d-464b-6fde" name="Breacher Charge" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="885e-390b-38a5-0f00" name="Breacher Charge" publicationId="1ea9-215e-21c0-c2e9" page="142" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">The controlling player may choose to have a model with a breacher charge that is Engaged or otherwise in base contact during the Assault phase with a Building or Fortification model, inflict one automatic Str 10 AP 2 Hit on the target in Initiative Step 1 instead of attacking normally. Any model in a unit that is chosen to inflict Hits using breacher charges may not otherwise attack or make use of any other special rules or item of Wargear that inflicts Hits or Wounds on a model in the same Assault phase (but may participate in Sweeping Advances as normal).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7ebe-1643-cfe4-690b" name="Grenades" hidden="false" targetId="fe56-9123-6361-aa6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f5b-4894-0faa-fcaa" name="Chain Bayonet" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8048-f8fb-58ca-acbf" name="Shred" hidden="false" targetId="0e7a-9209-ce0d-7ed2" type="rule"/>
        <infoLink id="bb25-e36b-4ccf-1b6a" name="Two-handed" hidden="false" targetId="9e82-73a9-0304-0352" type="rule"/>
        <infoLink id="7c08-a264-01e5-3603" name="Chain Bayonet" hidden="false" targetId="3f86-1ba6-ee60-3dab" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="538d-20fb-7d92-0dd5" name="Chainaxe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5388-897f-be00-8ec3" name="Chainaxe" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Shred</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a225-a319-d245-267e" name="Shred" hidden="false" targetId="0e7a-9209-ce0d-7ed2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65d2-3baf-5503-6812" name="Chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c5b1-f2b1-3f44-dd3b" name="Chainfist" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">2x</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Armourbane (Melee), Unwieldy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="07b7-abde-2dd4-cbb3" name="Armourbane (X)" hidden="false" targetId="a8e9-62f7-a858-933a" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melee)"/>
          </modifiers>
        </infoLink>
        <infoLink id="3743-7ebc-6bc2-a3d4" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d26e-1136-7300-4c3c" name="Chainsword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7be5-690b-dc12-c5e0" name="Chainsword" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">User</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Shred</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a803-1712-6290-b89c" name="Shred" hidden="false" targetId="0e7a-9209-ce0d-7ed2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d90f-d91c-f964-38d0" name="Charnabal Glaive" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9c0e-c5e3-0842-d5bf" name="Charnabal Glaive" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Breaching (5+), Duellist&apos;s Edge (2), Two-handed</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="16f5-00fe-5fa7-e45b" name="Breaching (X)" hidden="false" targetId="198e-0027-2f5d-89b4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="d1b9-8eac-7df2-23eb" name="Duellist’s Edge (X)" hidden="false" targetId="b25b-007f-4d1f-e213" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Duellist’s Edge (2)"/>
          </modifiers>
        </infoLink>
        <infoLink id="1f32-dd0b-fa82-dffc" name="Two-handed" hidden="false" targetId="9e82-73a9-0304-0352" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e99a-780a-6eff-2f32" name="Charnabal Sabre" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="400b-16ce-4d2a-ab6f" name="Charnabal Sabre" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">User</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Breaching (5+), Duellist&apos;s Edge (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c268-4429-e926-f658" name="Breaching (X)" hidden="false" targetId="198e-0027-2f5d-89b4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="64f3-470c-0494-2e9b" name="Duellist’s Edge (X)" hidden="false" targetId="b25b-007f-4d1f-e213" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Duellist’s Edge (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b444-2422-2b8b-9352" name="Charnabal Tabar" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dd41-64ed-bdd6-07db" name="Charnabal Tabar" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Breaching (6+), Duellist&apos;s Edge (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0d78-8fe5-a1e0-f604" name="Breaching (X)" hidden="false" targetId="198e-0027-2f5d-89b4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="da66-b92c-6f88-0977" name="Duellist’s Edge (X)" hidden="false" targetId="b25b-007f-4d1f-e213" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Duellist’s Edge (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93c9-f4b5-3458-920a" name="Charnabal Weapon" publicationId="1ea9-215e-21c0-c2e9" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d79c-3aad-48ee-4dd6" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="6c95-68d0-24b0-ced6" name="Charnabal Glaive" hidden="false" collective="false" import="true" targetId="d90f-d91c-f964-38d0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ce1-79eb-fd2a-561f" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="910c-232a-2493-dd6d" name="Charnabal Sabre" hidden="false" collective="false" import="true" targetId="e99a-780a-6eff-2f32" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6f6-f01d-7986-eacb" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="9d4a-b0db-f7c4-b190" name="Charnabal Tabar" hidden="false" collective="false" import="true" targetId="b444-2422-2b8b-9352" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c0e-85fb-dd43-76e5" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf59-e92c-408f-232f" name="Close Combat Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6697-9f9d-2782-0728" name="Close Combat Weapon" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">User</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e123-504e-ca12-b8e2" name="Cognis-signum" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4c8f-3b99-3a81-337b" name="Cognis-signum" publicationId="1ea9-215e-21c0-c2e9" page="140" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A model with a cognis-signum gains the Night Vision special rule. In addition, in lieu of the model with the cognis-signum making a Shooting Attack in the Shooting phase, all other models in the same unit gain a bonus of +1 to their BS for that Shooting phase. This benefit is not cumulative, and no unit can benefit from more than one bonus to their BS from cognis-signum.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0a21-3562-d503-10ee" name="Night Vision" hidden="false" targetId="8b46-6eb8-78bc-5f62" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3bd9-e813-aafb-59f9" name="Frag Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d662-9eef-4bc5-6925" name="Frag Grenades" publicationId="1ea9-215e-21c0-c2e9" page="143" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A unit with at least one model carrying frag grenades attacks at its normal Initiative Step during an Assault after charging through Difficult or Dangerous Terrain. It still suffers Charge roll penalties from such terrain.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4049-6996-6c9d-355c" name="Grenades" hidden="false" targetId="fe56-9123-6361-aa6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0be-9432-bcf8-d305" name="Krak Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7c60-dea9-cae9-79e1" name="Krak Grenades" publicationId="0a24-8d5a-55ca-b028" page="223" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A model with krak grenades can inflict a Str 6, AP 3 Hit on a Building, Fortification, Vehicle, Dreadnought, or Automata at Initiative Step 1 instead of attacking normally. It cannot use other attacks or special rules that phase but can participate in Sweeping Advances.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a641-f4f8-fde1-16da" name="Grenades" hidden="false" targetId="fe56-9123-6361-aa6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09dd-c282-03ec-ad0e" name="Power Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9925-dce3-604b-25e3" name="Power Armour" publicationId="0a24-8d5a-55ca-b028" page="215" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Power armour provides a 3+ Armour Save.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ba5-704d-48a6-ddd9" name="Melta bombs" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="51ec-824a-79d0-40a6" name="Meltabombs" publicationId="1ea9-215e-21c0-c2e9" page="138" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Detonation, Unwieldy, Armourbane (Melee), Instant Death</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c69e-afe1-dd11-3c2c" name="Armourbane (X)" hidden="false" targetId="a8e9-62f7-a858-933a" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
        <infoLink id="3d65-9c24-9492-a3f5" name="Detonation" hidden="false" targetId="ead0-d110-e2e8-50b9" type="rule"/>
        <infoLink id="5b8c-63e4-9013-cfc2" name="Instant Death" hidden="false" targetId="bd04-8260-62af-fefb" type="rule"/>
        <infoLink id="6ebd-9d93-03e0-a465" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4804-a8a1-c9d9-b7c7" name="Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4cde-8117-c161-9d1d" name="Meltagun" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">12&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1, Armourbane (Melta)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="aabb-7071-e999-fc51" name="Armourbane (X)" hidden="false" targetId="a8e9-62f7-a858-933a" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="957c-ab37-12e9-00d0" name="Minor Combi-Weapon - Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e253-ef95-c0f3-4722" name="Bolter (Primary)" hidden="false" targetId="73cf-e9e9-d29e-07e4" type="profile"/>
        <infoLink id="5b9a-2a01-40e0-e9a4" name="Flamer (Secondary)" hidden="false" targetId="7573-bcc1-a99f-d1d3" type="profile"/>
        <infoLink id="f37a-3078-fccd-fd5f" name="Template Weapons" hidden="false" targetId="3d7a-7ae8-f063-593c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="0ee3-bc2e-d2fc-b66e" id="5c81-f98f-3dc2-d832" primary="true" name="Combi-Bolter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="f686-d830-e417-31e2" name="Minor Combi-Weapon - Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="102d-e81a-358f-2854" name="Bolter (Primary)" hidden="false" targetId="73cf-e9e9-d29e-07e4" type="profile"/>
        <infoLink id="2e50-962b-a0e6-b4e7" name="Blast" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink id="cfce-3255-0a34-fad1" name="Grenade launcher - Frag (Secondary)" hidden="false" targetId="d12f-4d5f-c57c-dfa8" type="profile"/>
        <infoLink id="930d-ed01-045d-f74b" name="Grenade launcher - Krak (Secondary)" hidden="false" targetId="5b13-d7e6-e30d-9e56" type="profile"/>
        <infoLink id="1ffa-2929-5d13-bae0" name="Pinning" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="0ee3-bc2e-d2fc-b66e" id="572f-78cf-0522-5a76" primary="true" name="Combi-Bolter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="f6b0-9c63-34ff-27aa" name="Minor Combi-Weapon - Volkite Charger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="509a-2d30-e5b8-b66f" name="Bolter (Primary)" hidden="false" targetId="73cf-e9e9-d29e-07e4" type="profile"/>
        <infoLink id="ca76-c0c3-0110-8340" name="Deflagrate" hidden="false" targetId="954e-9fc0-92df-74de" type="rule"/>
        <infoLink id="e75b-8c80-b832-d797" name="Volkite Charger (Secondary)" hidden="false" targetId="8f98-9516-fff0-87fc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="0ee3-bc2e-d2fc-b66e" id="b17c-5032-285e-8939" primary="true" name="Combi-Bolter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="cf8a-1598-64ea-1f4b" name="Magna Combi-Weapon - Melta" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f240-f62d-16d4-00b1" name="Bolter (Primary)" hidden="false" targetId="73cf-e9e9-d29e-07e4" type="profile"/>
        <infoLink id="8bda-09d0-3b2a-44f0" name="Meltagun (Secondary)" hidden="false" targetId="e4c7-37aa-91d1-4d0d" type="profile"/>
        <infoLink id="0060-eecc-f10d-7d39" name="Armourbane (X)" hidden="false" targetId="a8e9-62f7-a858-933a" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
        <infoLink id="195c-6a7d-cc86-baee" name="One Use/One Shot" hidden="false" targetId="856b-ad3e-6ce1-a1ba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="0ee3-bc2e-d2fc-b66e" id="1e92-c031-778c-907a" primary="true" name="Combi-Bolter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="c229-8d6f-acb2-52fb" name="Magna Combi-Weapon - Plasma" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8347-d262-76e8-0c81" name="Bolter (Primary)" hidden="false" targetId="73cf-e9e9-d29e-07e4" type="profile"/>
        <infoLink id="234b-31a1-4b14-9933" name="Plasma Gun (Secondary)" hidden="false" targetId="0948-5a6a-b71d-8f5a" type="profile"/>
        <infoLink id="7095-d077-3df6-b7cd" name="One Use/One Shot" hidden="false" targetId="856b-ad3e-6ce1-a1ba" type="rule"/>
        <infoLink id="c964-01c3-0acf-8963" name="Breaching (X)" hidden="false" targetId="198e-0027-2f5d-89b4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (4+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="6b3c-d604-02e0-c195" name="Gets Hot" hidden="false" targetId="c6b7-5471-5caf-2f83" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="0ee3-bc2e-d2fc-b66e" id="0d31-9f6b-86f1-2abd" primary="true" name="Combi-Bolter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="cde8-883c-c7bc-c472" name="Storm Bolter" publicationId="0a24-8d5a-55ca-b028" page="219" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bd16-fbae-815e-69cb" name="Storm Bolter" publicationId="0a24-8d5a-55ca-b028" page="219" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c88-d3ef-512f-8bf2" name="Power Fist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="73f4-0d46-065e-9788" name="Power Fist" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">x2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Unwieldy, Specialist Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="07e4-a275-7e81-a697" name="Specialist Weapon" hidden="false" targetId="3f63-8915-cff1-87f8" type="rule"/>
        <infoLink id="0b8a-f8e4-568d-2c11" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b64-83e6-bcb5-8799" name="Power Axe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1568-ef74-1af5-f7e6" name="Power Axe" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Unwieldy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6b26-973f-3f3d-3dea" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6015-a078-64cc-6a54" name="Power Lance" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8b47-52ff-ccf8-667a" name="Power Lance" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Reach (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d40d-a64a-f76f-65b1" name="Reach (X)" hidden="false" targetId="876c-2d2d-4d21-0871" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Reach (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d831-0043-0944-a75f" name="Power Maul" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0794-53ce-8f4b-c5b9" name="Power Maul" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f6f-0064-0a64-5565" name="Power Sword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9fff-c068-b7e7-5218" name="Power Sword" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">User</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Rending (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="41c0-2bac-ffd2-a10c" name="Rending (X)" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eff7-5e88-f348-cce0" name="Lightning Claw" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a5a6-eeda-8b6a-54a1" name="Lightning Claw" publicationId="0a24-8d5a-55ca-b028" page="223" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">User</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Shred, Rending (6+), Specialist Weapon, Paired</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5bc0-aedf-801e-5a61" name="Rending (X)" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="0c9b-b4f5-dacc-e248" name="Shred" hidden="false" targetId="0e7a-9209-ce0d-7ed2" type="rule"/>
        <infoLink id="d4c5-8e7e-0027-f2b5" name="Specialist Weapon" hidden="false" targetId="3f63-8915-cff1-87f8" type="rule"/>
        <infoLink id="413d-8fd8-772e-7712" name="Paired Lightning Claws" hidden="false" targetId="6375-2fd7-648d-822d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5507-b432-3b4c-df12" name="Heavy Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a6e9-e2e1-150f-b023" name="Heavy Flamer" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">Template</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="254a-048e-2f8f-6dfc" name="Template Weapons" hidden="false" targetId="3d7a-7ae8-f063-593c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b252-5a86-6e0f-218b" name="Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c1cc-4185-fa27-6181" name="Lascannon" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">9</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="74f9-6b44-4f9a-8a42" name="Sunder" publicationId="2d25-7683-189b-ddd5" hidden="false" targetId="c19f-9dd1-2047-aa27" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd7a-d404-a96c-1251" name="Narthecium" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3758-1b62-61a7-dcb8" name="Narthecium" publicationId="0a24-8d5a-55ca-b028" page="23" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">All models with the Infantry or Cavalry Unit Types in a unit that includes at least one model with a narthecium gains the Feel No Pain (5+) special rule. Units that include more than one narthecium do not stack the Feel No Pain (X) special rule and gain no additional benefit. Models with the Artillery Sub-type are not affected by this special rule and do not gain the Feel No Pain (X) special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9332-3834-cf3a-56b4" name="Multi-Melta" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9b65-0364-c0ea-7a05" name="Multi-Melta" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Armourbane (Melta), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="647b-d25f-2fc8-4b8e" name="Armourbane (X)" hidden="false" targetId="a8e9-62f7-a858-933a" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
        <infoLink id="9dd5-53ba-3729-4d46" name="Twin-linked" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be9e-10d8-eab2-43b7" name="Grav-Cannon w/ Grav-Amp" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f624-296d-4165-3565" name="Grav-Cannon w/ Grav-Amp" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">30</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">-</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Salvo 1/3, Grav-Ripple, Gets Hot!</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="61c6-069a-7d42-397f" name="Grav-Ripple" hidden="false" targetId="2c26-9da5-0b6b-3133" type="rule"/>
        <infoLink name="Gets Hot" id="e56e-152b-a21f-e133" hidden="false" targetId="c6b7-5471-5caf-2f83" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07fd-c24a-9235-4206" name="Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d96e-a893-dc91-7f8b" name="Heavy Bolter" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ec3-6c91-952c-e0ea" name="Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <profiles>
        <profile name="Missile Launcher - Flak" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="6f81-193c-2d0a-08b6" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Skyfire</characteristic>
          </characteristics>
        </profile>
        <profile name="Missile Launcher - Frag" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="15b4-b74a-7601-76a0" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">6</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Blast (3&quot;), Pinning</characteristic>
          </characteristics>
        </profile>
        <profile name="Missile Launcher - Krak" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="6909-8513-b386-1b58" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Sunder</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Skyfire" id="4763-2670-d0d9-8d6c" hidden="false" targetId="2ba7-1d21-4c3d-f6a5" type="rule"/>
        <infoLink name="Blast" id="24b2-a631-e824-3838" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink name="Pinning" id="0c74-17d6-9dbb-194e" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5303-5a3e-de51-1707" name="Graviton Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cfef-faee-48a6-ae88" name="Graviton Gun" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">18&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">-</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 2, Grav-Ripple, Gets Hot!</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c3ed-6d76-9d6e-cfc0" name="Gets Hot" hidden="false" targetId="c6b7-5471-5caf-2f83" type="rule"/>
        <infoLink id="0866-cd20-2608-0d5c" name="Grav-Ripple" hidden="false" targetId="2c26-9da5-0b6b-3133" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0d1-332b-c719-ede7" name="Plasma Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dc18-d1e8-7d74-9ddb" name="Plasma Gun" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Rapid Fire, Breaching (4+), Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0fcc-93d0-bb8f-992b" name="Breaching (X)" hidden="false" targetId="198e-0027-2f5d-89b4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (4+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="717d-f6f1-a10c-1e0a" name="Gets Hot" hidden="false" targetId="c6b7-5471-5caf-2f83" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43f5-3815-6b3a-a363" name="Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9014-82f9-7370-81b7" name="Plasma Cannon" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">36&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Blast (3&quot;), Breaching (4+), Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a6fd-fd73-21ca-e31a" name="Blast" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink id="5708-a930-02b3-9b96" name="Breaching (X)" hidden="false" targetId="198e-0027-2f5d-89b4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (4+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="daa2-5999-1512-d964" name="Gets Hot" hidden="false" targetId="c6b7-5471-5caf-2f83" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f41-82e2-90f6-973a" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="949d-fd6d-23e3-8c6d" name="Flamer" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">Template</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e7b3-6a96-dc9b-9dd8" name="Template Weapons" hidden="false" targetId="3d7a-7ae8-f063-593c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76d4-c0e7-da26-09f7" name="Bayonet" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9883-13c7-2ad4-5c56" name="Two-handed" hidden="false" targetId="9e82-73a9-0304-0352" type="rule"/>
        <infoLink id="b33c-4309-6aaf-850c" name="Bayonet" hidden="false" targetId="328e-56a7-4079-ebdc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f2f-7de5-37b2-3322" name="Bolt Pistol" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fe1b-fa5e-2d72-9a66" name="Bolt Pistol" hidden="false" targetId="48bb-8780-c730-ebeb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="6788-9641-e041-1aab" id="5e1d-03a9-eeb4-6145" primary="true" name="Bolt Pistol"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="9a88-6eec-d597-8a08" name="Bolter" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f72c-4f5d-fadd-084d" name="Bolter" hidden="false" targetId="ace3-6d7c-5854-1e59" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="57d6-e49a-34e1-b43a" id="dae2-5750-3f9d-bfff" primary="true" name="Bolter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="d49c-bc28-34c3-1b4e" name="Chain Bayonet" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="46e6-228a-71af-09c3" name="Shred" hidden="false" targetId="0e7a-9209-ce0d-7ed2" type="rule"/>
        <infoLink id="cb3e-3cd4-a493-7127" name="Two-handed" hidden="false" targetId="9e82-73a9-0304-0352" type="rule"/>
        <infoLink id="414c-7a9d-a1ce-d6c7" name="Chain Bayonet" hidden="false" targetId="3f86-1ba6-ee60-3dab" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a765-b19a-2f01-721d" name="Plasma Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="473d-9f4e-4d07-6cda" name="Plasma Pistol" publicationId="1ea9-215e-21c0-c2e9" page="134" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">12&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Pistol 1, Breaching (4+), Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f4bc-7e9c-0f4d-69d1" name="Breaching (X)" hidden="false" targetId="198e-0027-2f5d-89b4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (4+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="71d4-28db-b1d5-52fe" name="Gets Hot" hidden="false" targetId="c6b7-5471-5caf-2f83" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25e8-aefc-a9a1-7125" name="Boarding Shield" hidden="false" collective="true" import="true" type="upgrade">
      <profiles>
        <profile id="5dd1-3296-791b-611e" name="Boarding Shield" publicationId="1ea9-215e-21c0-c2e9" page="141" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Boarding shields confer a 5+ Invulnerable Save, but a model with a boarding shield cannot claim bonus attacks for having more than one melee weapon, or make attacks during the Assault phase using a weapon with the Two-handed special rule.
Invulnerable saves granted by a combat shield or boarding shield do not stack with other Invulnerable Saves, but can benefit from rules (like cyber-familiar) that specifically increase existing saves. If a model has another Invulnerable Save then the controlling player must choose which one to use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb62-4cad-d08a-df73" name="Lascutter" publicationId="0a24-8d5a-55ca-b028" page="223" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2502-1907-cf5d-ff23" name="Lascutter (Melee)" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Unwieldly, Cumbersome</characteristic>
          </characteristics>
        </profile>
        <profile id="fd45-ee70-c022-bb6d" name="Lascutter (Ranged)" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">8&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">10</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1, Armourbane (Ranged)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bf01-dddf-12de-ea2c" name="Cumbersome" hidden="false" targetId="fe8e-4dc0-7fb9-8cf2" type="rule"/>
        <infoLink id="87a6-4822-c386-3e64" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="247b-5739-6e12-70c5" name="Thunder Hammer" publicationId="0a24-8d5a-55ca-b028" page="223" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b274-df2f-6c85-da40" name="Thunder Hammer" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">x2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Unwieldy, Brutal(2), Specialist Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cf21-99c7-9bfe-de2b" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
        <infoLink id="1bf5-d154-5468-8c58" name="Specialist Weapon" hidden="false" targetId="3f63-8915-cff1-87f8" type="rule"/>
        <infoLink id="ec92-fff7-0b2c-271d" name="Brutal (X)" hidden="false" targetId="8110-939a-9318-c008" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Brutal (2)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c599-cb6f-f414-ea6d" name="Combat Shield" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9273-bea8-be2d-9380" name="Combat Shield" publicationId="1ea9-215e-21c0-c2e9" page="141" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Combat shields confer a 6+ Invulnerable Save.
Invulnerable saves granted by a combat shield or boarding shield do not stack with other Invulnerable Saves, but can benefit from rules (like cyber-familiar) that specifically increase existing saves. If a model has another Invulnerable Save then the controlling player must choose which one to use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c95-36e3-92b6-29ff" name="Chainsword" hidden="false" collective="true" import="true" type="upgrade">
      <profiles>
        <profile id="612b-823d-8aea-9a48" name="Chainsword" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">User</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Shred</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9e88-8818-d379-67ca" name="Shred" hidden="false" targetId="0e7a-9209-ce0d-7ed2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b282-55aa-d1e2-ebe7" name="Scout Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="268c-b736-7743-67b1" name="Scout Armour" publicationId="1ea9-215e-21c0-c2e9" page="146" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Scout Armour provides a 4+ Armour Save.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d4d-36b7-6bf5-fc92" name="Shroud Bombs" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fb63-1d83-d992-80a6" name="Shroud Bombs" publicationId="1ea9-215e-21c0-c2e9" page="143" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Whenever targeted by a Shooting Attack, the range between an attacking unit and a unit that includes at least one model with shroud bombs is considered to be 6&quot; further than the actual range between the two units – enemy models with the Night Vision special rule and models with the Primarch Unit Type ignore this effect. In addition, when attacked by a weapon with the Barrage special rule, a unit that includes at least one model with shroud bombs is always treated as though it was out of line of sight when scattering any attacks.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e493-1f52-eff9-e144" name="Grenades" hidden="false" targetId="fe56-9123-6361-aa6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7193-de25-bbd5-7b9b" name="Sniper Rifle" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1829-76a8-c4ff-f47a" name="Sniper Rifle" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">72&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Rending (5+), Sniper, Pinning</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a115-41c2-6283-57f7" name="Rending (X)" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="5511-9220-3393-b1c1" name="Sniper" hidden="false" targetId="f790-1b7f-3438-7f4d" type="rule"/>
        <infoLink id="4880-1959-d5e5-534e" name="Pinning" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ae3-79b4-6051-505e" name="Searchlights" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b966-8137-4e98-e1c2" name="Searchlights" publicationId="1ea9-215e-21c0-c2e9" page="146" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A model with searchlights ignores the 24&quot; limit to line of sight imposed by the Night Fighting rules when making Shooting Attacks, however enemy units also ignore that same restriction when making Shooting Attacks that target a model with searchlights.
In addition, any unit that has been the target of a Shooting Attack made by a unit with searchlights (regardless of whether any Hits were inflicted or not) may be freely targeted for Shooting Attacks by any other unit, ignoring the 24&quot; restriction to line of sight imposed by the Night Fighting rules.
Searchlights do not count as weapons and may not be targeted by the Weapon Destroyed result on the Vehicle Damage table.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bf8-72f8-c331-6900" name="Hunter-Killer Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0535-fa9a-15a6-c18f" name="Hunter-Killer Missile" publicationId="1ea9-215e-21c0-c2e9" page="133" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, One Shot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d5b9-8de1-5d6d-9443" name="One Use/One Shot" hidden="false" targetId="856b-ad3e-6ce1-a1ba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42e1-f6cf-1f2b-a492" name="Dozer Blade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c1d4-9259-b8fa-7be7" name="Dozer Blade" publicationId="1ea9-215e-21c0-c2e9" page="141" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A model with a dozer blade may re-roll all failed Dangerous Terrain tests made for it.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0873-34dd-e52d-d33c" name="Smoke Launchers" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cc6e-ca4b-e9e8-7eb5" name="Smoke Launchers" publicationId="1ea9-215e-21c0-c2e9" page="147" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">The controlling player may choose to trigger smoke launchers once a model with them has completed its movement in the Movement phase, and may only choose to trigger them if the model has moved no faster than Combat Speed that turn. Once triggered, the model with smoke launchers counts as being more than 25% obscured, regardless of terrain, until the start of the controlling player’s next turn and gains a 6+ Cover Save. A model whose smoke launchers have been triggered may not make any Shooting Attacks, except as part of a Reaction, in the same turn. Smoke launchers may only be used once per battle, and once triggered may not be further used – in addition, they do not count as a weapon and may not be targeted by Weapon Destroyed results on the Vehicle Damage table.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6938-5b3a-08e8-448b" name="Turret Mounted Lascannon w/ Coaxial twin-linked Plasma Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ad27-f85b-b5ef-d371" name="Co-Axial" hidden="false" targetId="cce3-c1f4-00c6-3b42" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="7741-da81-76b9-7d7a" name="Lascannon" hidden="false" collective="false" import="true" targetId="b252-5a86-6e0f-218b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25c3-6887-d4d4-a1a5" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f31d-e0a9-4146-1ef4" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="738b-3fe6-1a47-ffcb" name="Plasma Gun" hidden="false" collective="false" import="true" targetId="f0d1-332b-c719-ede7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f83-21cc-1012-e283" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a85-d6ae-b3b0-7d4f" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="1bb7-6aca-cc4e-0f68" name="Twin-linked" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
          </infoLinks>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e7f-7175-001b-92cd" name="Gravis Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c057-73cc-682b-fcf5" name="Gravis Lascannon" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">9</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7b41-d76b-6926-cc18" name="Sunder" publicationId="2d25-7683-189b-ddd5" hidden="false" targetId="c19f-9dd1-2047-aa27" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e85-dece-bc8c-47e0" name="Gravis Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="294e-3f69-44c2-1d4f" name="Gravis Heavy Bolter" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">36&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5da8-ea16-96a1-e82a" name="Assault Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="12b8-1941-b984-1fe0" name="Assault Cannon" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">6</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 6, Rending (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="72e8-50b6-c8e6-54ad" name="Rending (X)" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1cb-2e29-bf3f-9b32" name="Iron Halo" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="81e3-4429-e33d-9b3d" name="Iron Halo" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A model with an iron halo gains a 4+ Invulnerable Save. This save does not stack with other Invulnerable Saves but can benefit from rules that increase existing saves. If a model has another Invulnerable Save, the controlling player must choose which one to use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="500d-64ae-f076-0a26" name="Warhawk Jump Pack" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5b03-f26b-accc-671b" name="Warhawk Jump Pack" publicationId="1ea9-215e-21c0-c2e9" page="145" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">At the start of the controlling player’s Movement phase, a model with a Warhawk jump pack may set its Move Characteristic to a value of 12 for the duration of the controlling player’s turn (sometimes referred to as ‘activating’ the jump pack). This allows a model with a Warhawk jump pack to move up to 12&quot;, regardless of the Movement Characteristic shown on its profile and gain any other benefits of a Movement Characteristic of 12 (including the bonus to Charge distance). In addition, all models with a Warhawk jump pack that have been activated ignore terrain while Moving and Charging, but must take Dangerous Terrain tests as normal when beginning or ending their Movement in Dangerous Terrain. A model with an activated Legion Warhawk jump pack treats all Difficult Terrain as Dangerous Terrain and may move over both friendly and enemy models or units without penalty – but must end its Movement at least 1&quot; away from any model from another unit.


A model with a Warhawk jump pack may still Run if it would normally be able to Run (this does not allow units that include any models with the Heavy Sub-type to Run). When making a Run move for a model with an activated Warhawk jump pack, add the Initiative Characteristic of that model to 12 to determine how far it may move – the model ignores terrain and models from other units while making a Run move with a  Warhawk jump pack as previously noted, but may not make Shooting Attacks or declare a Charge in the same turn in which it has Run as per the normal rules for Running.


Any model with a Warhawk jump pack also gains the Bulky (2), Hammer of Wrath (1) and Deep Strike special rules – if it already has the Bulky (2) special rule, it gains the Bulky (3) special rule instead.


During a Reaction made in any Phase, a player may not choose to activate a model’s Warhawk jump pack to gain any bonus to its Movement Characteristic.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="45b5-41a9-6389-63bd" name="Bulky (X)" hidden="false" targetId="80f9-973b-28f9-020d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Bulky (2)"/>
          </modifiers>
        </infoLink>
        <infoLink id="31a2-b9a9-a1dd-c2f3" name="Deep Strike" hidden="false" targetId="e8a1-d7ca-d389-f158" type="rule"/>
        <infoLink id="393b-6e67-3efc-e63f" name="Hammer of Wrath (X)" hidden="false" targetId="2bec-ab51-a77d-6568" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hammer of Wrath (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e77c-8f49-d7fa-74b5" name="Deep Strike:" hidden="false" targetId="0d4f-ff28-d819-a512" primary="false"/>
        <categoryLink id="5934-8a14-1cf5-afc7" name="Jump Infantry:" hidden="false" targetId="eee8-3c7c-2762-e33e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b881-6b78-c77c-3400" name="Astartes Combat Bike" publicationId="1ea9-215e-21c0-c2e9" page="144" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6c97-0d91-ca7e-fd4e" name="Spatha Combat Bike" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A model with a Legion Spatha combat bike that chooses to Run gains the Shrouded (5+) special rule until the start of the controlling player’s next turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d4d2-8037-88c4-a587" name="Firing Protocols (X)" hidden="false" targetId="ff1a-fd14-8080-aff2" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Firing Protocols (2)"/>
          </modifiers>
        </infoLink>
        <infoLink id="23d4-8b32-477b-daa8" name="Hammer of Wrath (X)" hidden="false" targetId="2bec-ab51-a77d-6568" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hammer of Wrath (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <entryLinks>
        <entryLink id="5980-2835-1792-5a42" name="Twin-linked Bolter" hidden="false" collective="false" import="true" targetId="2d91-2ee6-882d-64ed" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="name" value="Twin-linked Bolter"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8eae-3f32-b462-3e6f" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b41c-4a8b-7e0b-dd0f" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="e5c4-9491-f992-6a37" name="Twin-linked" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
          </infoLinks>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="9c37-9b1c-17ac-f404" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry id="2d91-2ee6-882d-64ed" name="Twin-linked Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5442-79fe-80cb-b823" name="Twin-linked Bolter" publicationId="0a24-8d5a-55ca-b028" page="219" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Rapid Fire, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="65f2-862b-05f0-9f8c" name="Twin-linked" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b3e-182e-6686-5b44" name="Hand Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="eb62-ccfd-b605-ab5e" name="Hand Flamer" publicationId="1ea9-215e-21c0-c2e9" page="132" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">Template</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">3</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Pistol 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f259-ebb9-d86a-4455" name="Template Weapons" hidden="false" targetId="3d7a-7ae8-f063-593c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd37-1b61-577f-b84b" name="Warlord" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7baa-caa1-144b-c37f" type="max"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="93f7-658c-4cd0-b9da" includeChildSelections="false"/>
      </constraints>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88db-6984-4a75-33df" name="The Few and the Proud" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5547-d2e4-6753-a659" type="max"/>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c72-4434-ea66-eaf0" type="max"/>
      </constraints>
      <rules>
        <rule id="0b96-cf94-b0c9-0e1b" name="The Few and the Proud" publicationId="0a24-8d5a-55ca-b028" page="214" hidden="false">
          <description>1 model with this rule per army only</description>
        </rule>
      </rules>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="e3c3-a651-ea46-806a" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="29d4-8d19-4548-4598" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="d357-1419-fc5c-7ecf" name="Indomitus Terminator Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="09ea-0385-3155-3acd" name="Indomitus Terminator Armour" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Indomitus Terminator armour confers a 2+ Armour Save and a 5+ Invulnerable Save.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Deep Strike" id="5a55-03d2-09b6-d631" hidden="false" type="rule" targetId="e8a1-d7ca-d389-f158"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="08d7-6abe-1e0d-f5b4" name="Cataphractii Terminator Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7483-c733-3e1d-3e4f" name="Cataphractii Terminator Armour" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Cataphractii Terminator armour confers a 2+ Armour Save and a 4+ Invulnerable Save. In addition, a unit that includes any models with Cataphractii Terminator armour may not make Sweeping Advances.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9112-fe20-34ec-5b47" name="Tartaros Terminator Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2b21-4c60-cea5-54cc" name="Tartaros Terminator Armour" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Tartaros Terminator armour confers a 2+ Armour Save and a 5+ Invulnerable Save.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c6b-c69c-5efd-20d1" name="Storm Shield" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5bab-ef7e-9084-6a6d" name="Storm Shield" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Grants a 3+ Invulnerable Save. Cannot stack or be modified by any other special rule. May never gain an additional Attack for being armed with two close combat weapons or make attacks using a weapon with the Two-handed special rule</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e01-ae4c-e379-fb80" name="Refractor Field" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="94d7-9fec-241d-f0c0" name="Refractor Field" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A model with a refractor field gains a 5+ Invulnerable Save.
Invulnerable Saves granted by a refractor field or iron halo do not stack with other Invulnerable Saves, but can benefit from rules (such as cyber-familiar) that specifically increase existing saves. If a model has another Invulnerable Save then the controlling player must choose which one to use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="515d-46f9-fd8e-7389" name="Force Sword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d20a-006a-28f8-d683" name="Force Sword" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">User</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Force, Rending (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c017-47d8-c8c8-ecac" name="Rending (X)" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="fb85-9368-ad50-0d37" name="Force" hidden="false" targetId="4c70-53e3-b356-ec36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f048-231b-5891-b35f" name="Force Axe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e517-8c81-7b3d-9bde" name="Force Axe" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Unwieldy, Force</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0fd3-37b9-9e77-92f5" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
        <infoLink id="a7db-665d-147b-8ce2" name="Force" hidden="false" targetId="4c70-53e3-b356-ec36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e12-38cc-6b14-7cb4" name="Force Maul" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b4c0-6dd3-9504-189a" name="Force Maul" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Force</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c783-ca65-8bea-7d92" name="Force" hidden="false" targetId="4c70-53e3-b356-ec36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="824a-8554-d28d-0ba8" name="Force Staff" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6640-c554-82e5-b88f" name="Force Staff" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Reach (1), Force</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="29cf-a529-8b4f-0e18" name="Force" hidden="false" targetId="4c70-53e3-b356-ec36" type="rule"/>
        <infoLink id="b530-eca7-68c1-6c24" name="Reach (X)" hidden="false" targetId="876c-2d2d-4d21-0871" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Reach (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4df2-d42b-504d-3ec5" name="Psychic Hood" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fd98-bba9-e8fe-b91c" name="Psychic Hood" publicationId="1ea9-215e-21c0-c2e9" page="146" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Any enemy model within 18&quot; and line of sight of a model with a psychic hood must reduce its Leadership by -2 when making Psychic checks. This modifier is not cumulative and no model may suffer from penalties from more than one psychic hood.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="861c-3744-c4ff-ef6c" name="Psychic Discipline: Biomancy" publicationId="1ea9-215e-21c0-c2e9" page="323" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0d9a-f665-8ca7-0047" name="Biomantic Augmentation" publicationId="1ea9-215e-21c0-c2e9" page="323" hidden="false" typeId="8ba0-00e2-87e1-728f" typeName="Psychic Power">
          <characteristics>
            <characteristic name="Description" typeId="a596-978a-837f-583d">Instead of making a Shooting Attack, a Psyker with this Psychic Power may select a single friendly unit within 6&quot;, that unit increases its Strength by +1 for the duration of the current player turn. When using this power, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed then both Strength and Toughness are increased by +1 for the duration of the current player turn. If the Check is failed, then the target unit gains no benefit and the Psyker suffers Perils of the Warp.</characteristic>
          </characteristics>
        </profile>
        <profile id="3be5-932c-3b8d-938d" name="Biomancer&apos;s Rage" publicationId="1ea9-215e-21c0-c2e9" page="323" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
          <characteristics>
            <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">-</characteristic>
            <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">10</characteristic>
            <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">4</characteristic>
            <characteristic name="Type" typeId="2159-62b6-4337-d516">Melee, Rending (4+), Psychic Focus</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c05b-4a08-a8cb-d8da" name="Psychic Discipline: Biomancy" publicationId="1ea9-215e-21c0-c2e9" page="323" hidden="false">
          <description>A Psyker with this Discipline gains all the listed Powers, weapons and other special rules, as well as the Aetheric Lightning Psychic Weapon.

Biomantic Augmentation (Psychic Power)
Biomancer’s Rage (Psychic Weapon)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="ac1d-3629-2369-d13e" name="Rending (X)" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule"/>
        <infoLink id="ec5f-e33c-43bf-afe1" name="Psychic Focus" hidden="false" targetId="07f2-0914-8791-f4e2" type="rule"/>
        <infoLink id="2ae5-d2f7-574a-dfaf" name="Aetheric Lightning" hidden="false" targetId="d7b8-1829-5158-4de5" type="profile"/>
        <infoLink id="aa5d-e15b-1b4a-a71f" name="Force" hidden="false" targetId="4c70-53e3-b356-ec36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c22-a776-e7e3-2981" name="Psychic Discipline: Divination" publicationId="1ea9-215e-21c0-c2e9" page="323" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a988-4aa9-a875-1fb0" name="Divinatory Aegis" publicationId="1ea9-215e-21c0-c2e9" page="323" hidden="false" typeId="8ba0-00e2-87e1-728f" typeName="Psychic Power">
          <characteristics>
            <characteristic name="Description" typeId="a596-978a-837f-583d">Instead of making a Shooting Attack, a Psyker with this Psychic Power may select a single friendly unit within 12&quot;. The target unit gains the Precision Strikes (6+) and Precision Shots (6+) special rules for the duration of the current player turn. When using this power, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed then the target unit instead gains the Precision Strikes (5+) and Precision Shots (5+) special rules for the duration of the current player turn. If the Check is failed then no additional benefit is gained and the Psyker suffers Perils of the Warp.</characteristic>
          </characteristics>
        </profile>
        <profile id="9616-6d6e-2516-9abd" name="Diviner&apos;s Dart" publicationId="1ea9-215e-21c0-c2e9" page="323" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
          <characteristics>
            <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">18&quot;</characteristic>
            <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">6</characteristic>
            <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">2</characteristic>
            <characteristic name="Type" typeId="2159-62b6-4337-d516">Assault 1, Sniper, Guided Fire, Psychic Focus</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="2e0f-7630-7311-dff2" name="Psychic Discipline: Divination" publicationId="1ea9-215e-21c0-c2e9" page="323" hidden="false">
          <description>A Psyker with this Discipline gains all the listed Powers, weapons and other special rules, as well as the Aetheric Lightning Psychic Weapon .

Divinatory Aegis (Psychic Power)
Diviner’s Dart (Psychic Weapon)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="fda9-e4f2-4f6b-6384" name="Sniper" hidden="false" targetId="f790-1b7f-3438-7f4d" type="rule"/>
        <infoLink id="d79f-aa47-a6fb-ec22" name="Guided Fire" hidden="false" targetId="0839-5239-384e-db04" type="rule"/>
        <infoLink id="0a17-e440-94c8-c6b3" name="Psychic Focus" hidden="false" targetId="07f2-0914-8791-f4e2" type="rule"/>
        <infoLink id="8568-89f5-75e0-4f0a" name="Precision Shots (X)" hidden="false" targetId="1551-4eda-0ca9-af27" type="rule"/>
        <infoLink id="4625-3e22-bd5a-84bf" name="Precision Strikes (X)" hidden="false" targetId="bcd7-656d-75e1-b53d" type="rule"/>
        <infoLink id="21d2-337b-f1cb-62b9" name="Aetheric Lightning" hidden="false" targetId="d7b8-1829-5158-4de5" type="profile"/>
        <infoLink id="6f9a-d33f-54fc-8bbb" name="Force" hidden="false" targetId="4c70-53e3-b356-ec36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c73a-8c52-4780-71e1" name="Psychic Discipline: Pyromancy" publicationId="1ea9-215e-21c0-c2e9" page="324" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="351f-522b-e017-41a5" name="Pyromantic Combustion" publicationId="1ea9-215e-21c0-c2e9" page="324" hidden="false" typeId="8ba0-00e2-87e1-728f" typeName="Psychic Power">
          <characteristics>
            <characteristic name="Description" typeId="a596-978a-837f-583d">Instead of making a Shooting Attack, a Psyker with this Psychic Power can place a Large Blast (5&quot;) marker anywhere on the battlefield that is entirely within 18&quot; and within line of sight of the Psyker. Once placed, scatter the marker D6&quot; to determine its final position and then leave it in place until the beginning of the controlling player’s next Shooting phase. The area under the marker counts as Difficult Terrain and any model, friendly or enemy, under the marker’s final position, or that moves onto or through the marker, suffers a Strength 6, AP 4 Hit. When using this Psychic Power, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed then the Psyker’s controlling player may place and scatter up to three Large Blast (5&quot;) markers instead of just one. Any model under more than one Blast marker placed using this Psychic Power suffers 1 Hit for each Blast marker it is under. If the Check is failed then the power fails completely, no markers are placed and the Psyker suffers Perils of the Warp.</characteristic>
          </characteristics>
        </profile>
        <profile id="288b-3bbb-82b9-d02c" name="Pyromantic Desolation" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
          <characteristics>
            <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">-</characteristic>
            <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">6</characteristic>
            <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">3</characteristic>
            <characteristic name="Type" typeId="2159-62b6-4337-d516">Melee, Unwieldy, Pyromanric Desolation, Psychic Focus</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="f780-6eff-7cb3-3e57" name="Psychic Discipline: Pyromancy" publicationId="1ea9-215e-21c0-c2e9" page="324" hidden="false">
          <description>A Psyker with this Discipline gains all the listed Powers, weapons and other special rules, as well as the Aetheric Lightning Psychic Weapon.

Pyromantic Combustion (Psychic Power)
Pyromantic Desolation (Psychic Weapon)</description>
        </rule>
        <rule id="9d07-7c9c-e549-3bc8" name="Pyromantic Desolation" publicationId="1ea9-215e-21c0-c2e9" page="324" hidden="false">
          <description>In addition to attacking normally in the Assault Phase, at the beginning of the Initiative Step at which the model using this Psychic Weapon would normally attack, but before any Pile-in moves or attacks are made, place a Blast (3&quot;) marker centred on the attacking model. All other models wholly or partially under the marker, friendly or enemy, suffer an automatic Hit with the profile shown. These Hits are resolved immediately and do not count for the purpose of resolving the winner of an assault. Once they are resolved, the attacking model may Pile-in and make any other attacks as normal.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1a3c-185e-f382-f35a" name="Blast" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink id="1aa6-d3a5-43c8-476d" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
        <infoLink id="526e-4004-9564-3e2b" name="Psychic Focus" hidden="false" targetId="07f2-0914-8791-f4e2" type="rule"/>
        <infoLink id="9ccc-535b-8fa9-81dc" name="Aetheric Lightning" hidden="false" targetId="d7b8-1829-5158-4de5" type="profile"/>
        <infoLink id="9160-e33d-78ae-22c9" name="Force" hidden="false" targetId="4c70-53e3-b356-ec36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2599-31ff-74a5-70ec" name="Psychic Discipline: Telekinesis" publicationId="1ea9-215e-21c0-c2e9" page="324" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="00e1-af1f-513f-4959" name="Telekine&apos;s Focus" publicationId="1ea9-215e-21c0-c2e9" page="324" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
          <characteristics>
            <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">24&quot;</characteristic>
            <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">8</characteristic>
            <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">4</characteristic>
            <characteristic name="Type" typeId="2159-62b6-4337-d516">Heavy 1, Sunder, Blast (3&quot;), Psychic Focus</characteristic>
          </characteristics>
        </profile>
        <profile id="0d1f-a4df-31cf-e0e9" name="Telekine Dome" publicationId="1ea9-215e-21c0-c2e9" page="324" hidden="false" typeId="8ba0-00e2-87e1-728f" typeName="Psychic Power">
          <characteristics>
            <characteristic name="Description" typeId="a596-978a-837f-583d">Instead of moving during the Movement phase, a Psyker with this Psychic Power may instead activate this Psychic Power. All models, friendly and enemy, that are within 8&quot; of the Psyker gain a 6+ Invulnerable Save when targeted by any model that is not also within 8&quot; of the Psyker. If the Psyker moves, makes a Shooting Attack, Charges or is successfully Charged by an enemy unit, then the Psychic Power ends, otherwise it remains in effect indefinitely. When initially using the Psychic Power, or at the start of any of the controlling player’s subsequent Movement phase while it is in effect, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed then models affected by this Psychic Power gain a 4+ Invulnerable Save instead of a 6+ Invulnerable Save. If the Check is failed then the Psyker suffers Perils of the Warp and the Psychic Power immediately ends.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5e7f-0e69-3082-7d3d" name="Psychic Discipline: Telekinesis" publicationId="1ea9-215e-21c0-c2e9" page="324" hidden="false">
          <description>A Psyker with this Discipline gains all the listed Powers, weapons and other special rules, as well as the Aetheric Lightning Psychic Weapon.

Telekine Dome (Psychic Power)
Telekine’s Focus (Psychic Weapon)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="ec9a-85a7-18de-0fd0" name="Sunder" hidden="false" targetId="c19f-9dd1-2047-aa27" type="rule"/>
        <infoLink id="47b8-f78e-b655-2744" name="Blast" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink id="199e-515a-ba53-0f73" name="Psychic Focus" hidden="false" targetId="07f2-0914-8791-f4e2" type="rule"/>
        <infoLink id="6850-1e44-1be3-3634" name="Aetheric Lightning" hidden="false" targetId="d7b8-1829-5158-4de5" type="profile"/>
        <infoLink id="f0a4-9181-76aa-4bb7" name="Force" hidden="false" targetId="4c70-53e3-b356-ec36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b751-a605-75e8-dd6f" name="Psychic Discipline: Telepathy" publicationId="1ea9-215e-21c0-c2e9" page="325" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="44a2-c094-4470-09ff" name="Telepathic Fugue" publicationId="1ea9-215e-21c0-c2e9" page="325" hidden="false" typeId="8ba0-00e2-87e1-728f" typeName="Psychic Power">
          <characteristics>
            <characteristic name="Description" typeId="a596-978a-837f-583d">Once per turn, at the start of any Phase, the Psyker with this Psychic Power’s controlling player may select a single enemy unit within 24&quot; and line of sight of the Psyker and take a Psychic check. If that Check is passed then the target unit may not make any Reactions for the duration of that Phase. If the Check is failed then the Psyker suffers Perils of the Warp.</characteristic>
          </characteristics>
        </profile>
        <profile id="1f6e-2713-0da5-9f7b" name="Telepathic Hallucinations" publicationId="1ea9-215e-21c0-c2e9" page="325" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
          <characteristics>
            <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">36&quot;</characteristic>
            <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">-</characteristic>
            <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">-</characteristic>
            <characteristic name="Type" typeId="2159-62b6-4337-d516">Assault 6, Hallucinations, Psychic Focus</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="9a9c-4d42-2e75-2b5f" name="Hallucinations" publicationId="1ea9-215e-21c0-c2e9" page="325" hidden="false">
          <description>A unit that suffers one or more Hits from a Weapon with this special rule must make an immediate Pinning test, adding one to the result of the roll for each Hit scored by this attack before the result is decided. For example, if a Psyker attacks an enemy unit that has a Leadership of 8, scoring 3 Hits with Telepathic Hallucinations, then that unit must make an immediate Pinning test and add 3 to the result rolled before determining the result.</description>
        </rule>
        <rule id="af85-dce5-df91-5320" name="Psychic Discipline: Telepathy" hidden="false">
          <description>A Psyker with this Discipline gains all the listed Powers, weapon and other special rules, as well as the AethericLightning Psychic Weapon.

Telepathic Fugue (Psychic Power)
Telepathic Hallucinations (Psychic Weapon)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="418a-bed1-c9eb-e866" name="Psychic Focus" hidden="false" targetId="07f2-0914-8791-f4e2" type="rule"/>
        <infoLink id="174e-d416-e71a-7b22" name="Aetheric Lightning" hidden="false" targetId="d7b8-1829-5158-4de5" type="profile"/>
        <infoLink id="33e4-b972-7c01-d6b1" name="Force" hidden="false" targetId="4c70-53e3-b356-ec36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7ab-1fb2-91b0-028d" name="Psychic Discipline: Thaumaturgy" publicationId="1ea9-215e-21c0-c2e9" page="325" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="66c0-a79f-e220-cfb2" name="Thamaturgic Succour" publicationId="1ea9-215e-21c0-c2e9" page="325" hidden="false" typeId="8ba0-00e2-87e1-728f" typeName="Psychic Power">
          <characteristics>
            <characteristic name="Description" typeId="a596-978a-837f-583d">Instead of making a Shooting Attack, a Psyker with this Psychic Power may select a single friendly unit with at least one model within 12&quot; and make a Psychic check. If the Psychic check is passed then all non-Vehicle models in the target unit may roll a D6. On a roll of a 5+, that model regains a single lost Wound. This ability cannot be used to increase a model’s Wounds beyond its starting Wounds Characteristic.</characteristic>
          </characteristics>
        </profile>
        <profile id="021c-8e6e-e2ff-3813" name="Thamaturge&apos;s Cleansing" publicationId="2d25-7683-189b-ddd5" page="325" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
          <characteristics>
            <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">Template</characteristic>
            <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">4</characteristic>
            <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">3</characteristic>
            <characteristic name="Type" typeId="2159-62b6-4337-d516">Assault 1, Sanctic, Psychic Focus</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="44f8-0dd6-9d7f-41b3" name="Psychic Discipline: Thaumaturgy" publicationId="1ea9-215e-21c0-c2e9" page="325" hidden="false">
          <description>A Psyker with this Discipline gains all the listed Powers, weapon and other special rules, as well as the Aetheric Lightning Psychic Weapon.

Thaumaturgic Succour (Psychic Power)
Thaumaturge’s Cleansing (Psychic Weapon)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="9c7a-4767-7629-4160" name="Sanctic" hidden="false" targetId="bdcb-14c5-ad20-e532" type="rule"/>
        <infoLink id="050d-519f-8ccf-9742" name="Psychic Focus" hidden="false" targetId="07f2-0914-8791-f4e2" type="rule"/>
        <infoLink id="9bf9-12ec-72fb-14e1" name="Aetheric Lightning" hidden="false" targetId="d7b8-1829-5158-4de5" type="profile"/>
        <infoLink id="5b6d-8400-681f-e000" name="Force" hidden="false" targetId="4c70-53e3-b356-ec36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88d9-1928-9c45-a908" name="Vox Disruptor Array" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0f85-cd8b-fc4c-112a" name="Vox Disruptor Array" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">At the start of each Game Turn you can declare whether each vox disruptor array in your army is turned on or turned off. While there is at least one model on the battlefield with a vox disruptor array turned on, regardless of whether that model is enemy or friendly, any attempt to perform a Deep Strike Assault, Drop Pod Assault, Area Denial Drop or Subterranean Assault during that turn is Disordered on the roll of a ‘1’, ‘2’ or ‘3’ instead of just on a ‘1’.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dceb-9b22-a168-188d" name="Nuncio-Vox" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="86e3-812d-cc7b-4b89" name="Nuncio-Vox" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">While at least one model with a nuncio-vox is present on the battlefield and not Embarked in a Vehicle or Building, the controlling player may re-roll any Scatter rolls made (whether as part of a weapon attack or the deployment of a model or unit), as long as the model with the nuncio-vox has line of sight to the unit targeted by the attack or the point chosen as the target of the deployment. In addition, a unit that includes at least one model with a nuncio-vox ignores the -1 penalty to Leadership imposed by the Night Fighting rules.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c377-41ca-a941-2890" name="Paragon Blade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b581-7729-f3d6-d2fc" name="Paragon Blade" publicationId="1ea9-215e-21c0-c2e9" page="138" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Murderous Strike (6+), Specialist Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8a45-89c7-57d1-2e8d" name="Murderous Strike (X)" hidden="false" targetId="fe05-b753-330d-ab0a" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Murderous Strike (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="5a15-43f8-d36a-d8db" name="Specialist Weapon" hidden="false" targetId="3f63-8915-cff1-87f8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f029-1cfb-c6c7-fbd1" name="Machinator Array" publicationId="1ea9-215e-21c0-c2e9" page="138" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c167-2a55-be49-f4ff" name="Machinator Array" publicationId="1ea9-215e-21c0-c2e9" page="138" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Unwieldy, Shred, Armourbane (Melee)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="4d0c-a485-33c7-91e9" name="Machinator Array" publicationId="1ea9-215e-21c0-c2e9" page="138" hidden="false">
          <description>A model with a machinator array makes two additional attacks in the Assault phase. These attacks are made using the weapon profiles shown below.
Additionally, a machinator array incorporates a flamer and a meltagun. A model with the Battlesmith special rule may add +2 to their Repair roll result if they also have a machinator array.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="9589-76e0-5255-3cf3" name="Armourbane (X)" hidden="false" targetId="a8e9-62f7-a858-933a" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melee)"/>
          </modifiers>
        </infoLink>
        <infoLink id="1491-5048-962a-7705" name="Shred" hidden="false" targetId="0e7a-9209-ce0d-7ed2" type="rule"/>
        <infoLink id="0957-0668-422b-48eb" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="6b55-8875-1775-0b7f" name="Flamer" hidden="false" collective="false" import="true" targetId="9f41-82e2-90f6-973a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ccd-1400-f28c-5560" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f30-a784-3775-7d33" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="35fa-7ef5-6ff2-a48b" name="Meltagun" hidden="false" collective="false" import="true" targetId="4804-a8a1-c9d9-b7c7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d16-9a88-51a8-412d" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9532-bd13-5fd3-0a7a" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d23-9635-01df-4dfe" name="Cyber Familiar" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e20c-cf81-656d-75dd" name="Cyber Familiar" publicationId="1ea9-215e-21c0-c2e9" page="141" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A model with a cyber-familiar adds +1 to its Invulnerable Save (to a maximum of 3+) or an Invulnerable Save of 6+ if they do not already possess one. In addition, they allow them to re-roll failed Characteristic tests other than Leadership tests, Psychic checks or failed Dangerous Terrain tests.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd59-e665-136c-1172" name="Needle Pistol" publicationId="1ea9-215e-21c0-c2e9" page="53" hidden="false" collective="true" import="true" type="upgrade">
      <profiles>
        <profile id="179e-ff9e-8fd6-8ba5" name="Needle Pistol" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">12&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Pistol 2, Poisoned (3+), Pinning</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6de7-ad65-0b06-0a26" name="Pinning" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
        <infoLink id="f69f-7ac3-6424-2c10" name="Poisoned (X)" hidden="false" targetId="0c6e-f761-792b-5d03" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Poisoned (3+)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df6c-2e92-d070-b63a" name="Master-crafted Astartes Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e6cd-0e52-f0e3-5910" name="Master-crafted Astartes Shotgun" publicationId="0a24-8d5a-55ca-b028" page="219" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">12&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 2, Concussive (1), Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e4c6-d2ee-5b4d-5dc9" name="Concussive (X)" hidden="false" targetId="6321-eb48-975c-2d48" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Concussive (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="4998-7634-3543-3239" name="Master-Crafted" hidden="false" targetId="b56f-12c1-9c3e-8cea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c10a-61f8-9c33-fe8a" name="Nemesis Bolter" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b134-c4c0-b491-66ae" name="Nemesis Bolter" publicationId="1ea9-215e-21c0-c2e9" page="130" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">72&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Rending (5+), Sniper, Pinning</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9ec3-cb55-d79f-3c94" name="Rending (X)" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="bc20-5bab-dc70-6e6e" name="Sniper" hidden="false" targetId="f790-1b7f-3438-7f4d" type="rule"/>
        <infoLink id="9eca-38ef-3565-abe8" name="Pinning" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34fc-e316-d083-1e95" name="Master-crafted Nemesis Bolter" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6dd3-704f-0775-3e2e" name="Master-crafted Nemesis Bolter" publicationId="1ea9-215e-21c0-c2e9" page="130" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">72&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Rending (5+), Sniper, Pinning, Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9e8f-0a8c-72d7-7c1a" name="Rending (X)" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (5+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="78af-a70f-304a-ded6" name="Sniper" hidden="false" targetId="f790-1b7f-3438-7f4d" type="rule"/>
        <infoLink id="0442-dfaa-375c-c6c6" name="Pinning" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
        <infoLink id="635c-9345-066a-a9e3" name="Master-Crafted" hidden="false" targetId="b56f-12c1-9c3e-8cea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e13-cc1f-6bd7-7ac6" name="Chapter Standard" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1a95-eab-af6d-a042" name="Chapter Standard" publicationId="0a24-8d5a-55ca-b028" page="215" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">All of the controlling player&apos;s units with the Chapter Tactics (X) special rule within 6&quot; of a friendly model with a Chapter standard are considered to have a Leadership Characteristic of 10 when resolving Morale checks or Pinning tests 
(but not Psychic checks). 
In addition, all models in a unit that includes a Chapter standard gain the Line Sub-type as long as they remain part of that unit. Also the unit containing a Chapter Standard gains +1 to combat resolution. If any reason a combat is drawn, the unit with the Chapter Standard instead wins the combat by 1. If both units have a Chapter Standard, there is no bonus. These benefits are lost immediately if the model with the Chapter Standard is removed as a casualty, in addition the enemy gains D3 Victory Points.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74ea-8456-d505-32aa" name="Master-crafted Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="daa3-d5f0-2cb2-f5c4" name="Master-crafted Heavy Bolter" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 4, Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f184-176f-48ac-abce" name="Master-Crafted" hidden="false" targetId="b56f-12c1-9c3e-8cea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a902-d4fc-8ee8-ad2d" name="Master-crafted Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3d3c-df05-b55a-a561" name="Master-crafted Lascannon" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">9</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Sunder, Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="961a-61f8-1c1c-c6c9" name="Sunder" publicationId="2d25-7683-189b-ddd5" hidden="false" targetId="c19f-9dd1-2047-aa27" type="rule"/>
        <infoLink id="eb1c-a8a8-1c0b-c703" name="Master-Crafted" hidden="false" targetId="b56f-12c1-9c3e-8cea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40b8-5ef6-66de-0eb4" name="Master-crafted Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="87ec-b700-3f4a-ab07" name="Master-crafted Plasma Cannon" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">36&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Blast (3&quot;), Breaching (4+), Gets Hot, Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8c73-39dd-f6cc-04b7" name="Blast" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink id="452f-d368-fa1d-bc82" name="Breaching (X)" hidden="false" targetId="198e-0027-2f5d-89b4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (4+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="83ed-e3f0-9113-6ab1" name="Gets Hot" hidden="false" targetId="c6b7-5471-5caf-2f83" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b948-ed00-fdbb-1ee6" name="Master-crafted Multi-Melta" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e512-707c-6f1f-115b" name="Master-crafted Multi-Melta" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Armourbane (Melta), Twin-linked, Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8247-4846-b4ac-d9cc" name="Armourbane (X)" hidden="false" targetId="a8e9-62f7-a858-933a" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
        <infoLink id="0c0c-553f-ceb0-10b5" name="Twin-linked" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
        <infoLink id="8ff0-e7d8-9866-60fc" name="Master-Crafted" hidden="false" targetId="b56f-12c1-9c3e-8cea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fba-11f4-d739-acfd" name="Master-crafted Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1fef-a7f5-97ed-b19e" name="Master-crafted Autocannon" publicationId="0a24-8d5a-55ca-b028" page="219" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Rending (6+), Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a9fa-22f0-5dcb-8204" name="Rending (X)" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Rending (6+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="e1cd-b95d-5aef-95d9" name="Master-Crafted" hidden="false" targetId="b56f-12c1-9c3e-8cea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9857-0207-2008-179b" name="Twin-linked Heavy Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a7c9-896d-691f-9a75" name="Twin-linked Heavy Flamer" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">Template</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="37e5-9049-bedd-b84e" name="Template Weapons" hidden="false" targetId="3d7a-7ae8-f063-593c" type="rule"/>
        <infoLink id="8dcf-2517-2e69-552e" name="Twin-linked" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9345-4836-c06c-834b" name="Master-crafted Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e44e-ab1a-8236-38a6" name="Master-Crafted" hidden="false" targetId="b56f-12c1-9c3e-8cea" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="6222-470c-478e-8330" name="Missile Launcher - Krak" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb6d-bc9e-4ea0-b6b0" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d24-2740-dc77-309b" type="min"/>
          </constraints>
          <profiles>
            <profile id="eddf-932f-641e-2332" name="Missile Launcher - Krak" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
                <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
                <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
                <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Master-crafted</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7b94-1d4f-c37e-ce31" name="Missile Launcher - Flak" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="012c-d57d-2f13-5c30" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a49-135c-1488-aa9d" type="min"/>
          </constraints>
          <profiles>
            <profile id="0f0d-9e75-4b46-7ca3" name="Missile Launcher - Flak" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
                <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
                <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
                <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Skyfire, Master-crafted</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5b5b-eb8b-1626-b173" name="Skyfire" hidden="false" targetId="2ba7-1d21-4c3d-f6a5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc0a-5ba1-4d58-fc9f" name="Missile Launcher - Frag" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2355-73f5-dcd7-533c" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8b8-33e3-045e-484d" type="min"/>
          </constraints>
          <profiles>
            <profile id="c6dd-63ef-8ad3-e722" name="Missile Launcher - Frag" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
                <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
                <characteristic name="AP" typeId="d24d-64be-92be-d248">6</characteristic>
                <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Blast (3&quot;), Pinning, Master-crafted</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5504-08c0-885f-995f" name="Blast" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
            <infoLink id="3522-8dff-3448-a278" name="Pinning" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4168-fc85-8912-7188" name="Servo-Arm" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="71bf-775a-040f-6765" name="Servo-Arm" publicationId="1ea9-215e-21c0-c2e9" page="138" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Unwieldy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="bd9a-eb07-35d3-20be" name="Servo-Arm" publicationId="1ea9-215e-21c0-c2e9" page="138" hidden="false">
          <description>A model with a servo-arm may make a single additional attack in the Assault phase as well as any they would normally be eligible to make. These attacks are made using the weapon profiles shown below.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="271c-be14-3872-1989" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec12-df00-ad8a-1f59" name="Command Vox Relay" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="988d-6f67-d24b-0bc7" name="Command Vox Relay" publicationId="1ea9-215e-21c0-c2e9" page="141" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">While any model with the Character Sub-type is Embarked upon a model with this special rule, friendly units with the same version of the Chapter Tactics special rule that are within 18&quot; or that include a model with a nuncio-vox may use the Embarked model’s Leadership Characteristic for Morale checks and Pinning tests. If more than one model with the Character Sub-type is Embarked upon a model with this special rule then the controlling player chooses which model’s Leadership Characteristic is used.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9333-3d3a-1c13-c602" name="Geo-locator Beacon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ca02-0f2e-ea7b-ce89" name="Geo-locator Beacon" publicationId="1ea9-215e-21c0-c2e9" page="142" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">As long as a model with this special rule is deployed on the battlefield, the controlling player may choose to re-roll all failed Reserves roll they make.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2be8-d5cc-4b03-2014" name="Company Standard" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bf8d-44e6-7247-b1a2" name="Company Standard" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">All models in a unit with a Company Standard gain the Line Sub-type and +1 to combat resolution. If a combat is drawn, they win by 1. If both units have a Company Standard, there is no bonus. These benefits are lost if the model with the Company Standard is removed, and the enemy gains 1 Victory Point.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3f0-5de0-b66e-bdb6" name="Thunder Hammer and Storm Shield" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9361-a8d5-50ba-208d" name="Thunderhammer" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">x2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Unwieldy, Brutal(2), Specialist Weapon</characteristic>
          </characteristics>
        </profile>
        <profile id="13ad-339c-4471-58f1" name="Storm Shield" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Grants a 3+ Invulnerable Save. Cannot stack or be modified by any other special rule. May never gain an additional Attack for being armed with two close combat weapons or make attacks using a weapon with the Two-handed special rule</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c803-de4e-8005-7835" name="Brutal (X)" hidden="false" targetId="8110-939a-9318-c008" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Brutal (2)"/>
          </modifiers>
        </infoLink>
        <infoLink id="8728-1c75-e87a-9435" name="Specialist Weapon" hidden="false" targetId="3f63-8915-cff1-87f8" type="rule"/>
        <infoLink id="c632-37ab-d4a2-e081" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35d9-8b96-8190-0f12" name="Cyclone Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <profiles>
        <profile name="Cyclone Missile Launcher - Flak" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="4665-a2ce-e9b1-f3af" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Skyfire, Twin-linked</characteristic>
          </characteristics>
        </profile>
        <profile name="Cyclone Missile Launcher - Frag" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="7b86-adc0-59af-d6e8" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">6</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Blast (5&quot;), Pinning</characteristic>
          </characteristics>
        </profile>
        <profile name="Cyclone Missile Launcher - Krak" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="53f5-c646-e3c8-5316" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Skyfire" id="20d5-45e2-9b4f-3f37" hidden="false" targetId="2ba7-1d21-4c3d-f6a5" type="rule"/>
        <infoLink name="Twin-linked" id="fdeb-9cc1-a637-9187" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
        <infoLink name="Blast" id="18c7-082a-7039-bbdb" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink name="Pinning" id="7f17-81fd-f9d1-c707" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="b6ad-296c-4584-e676" name="Relic of the Chapter" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="326c-cd97-2293-5c69" value="1">
          <repeats>
            <repeat field="7992-13c8-e552-57c1" scope="roster" value="1000" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" value="1" field="326c-cd97-2293-5c69">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1000" field="7992-13c8-e552-57c1" scope="force" childId="any" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="f8d3-3df4-1a6d-2ee6" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" value="1" field="326c-cd97-2293-5c69">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1000" field="7992-13c8-e552-57c1" scope="force" childId="any" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="1e02-3d58-c2f7-2e7b" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" value="1" field="326c-cd97-2293-5c69">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1000" field="7992-13c8-e552-57c1" scope="force" childId="any" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="435f-66fa-79e7-1d94" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" value="2" field="326c-cd97-2293-5c69">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="a545-c6d2-36bd-9d03" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1000" field="7992-13c8-e552-57c1" scope="force" childId="any" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" value="1" field="326c-cd97-2293-5c69">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1000" field="7992-13c8-e552-57c1" scope="force" childId="any" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="3885-72f6-8cc9-9239" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" value="1" field="326c-cd97-2293-5c69">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="f7ec-2a71-975c-d1a1" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1000" field="7992-13c8-e552-57c1" scope="force" childId="any" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="326c-cd97-2293-5c69" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8a00-a075-e70b-6cfe" name="Relics of the Chapter" hidden="false" targetId="49b4-4826-1512-ab1c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Master-crafted Bolter" hidden="false" id="5749-6084-3302-38e3" collective="false">
      <infoLinks>
        <infoLink name="Bolter" id="bf2c-de52-493a-c1ce" hidden="false" targetId="ace3-6d7c-5854-1e59" type="profile"/>
        <infoLink name="Master-Crafted" id="fd5e-5997-3aab-8b8c" hidden="false" type="rule" targetId="b56f-12c1-9c3e-8cea"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Grav-Pistol" hidden="false" id="ddd6-a831-d26d-ceec">
      <profiles>
        <profile name="Grav-Pistol" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="0880-8c0c-541f-3ab1">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">12&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">-</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Pistol, Concussive(1), Graviton Pulse, Haywire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Concussive (X)" id="04a0-f21b-ade9-3c04" hidden="false" targetId="6321-eb48-975c-2d48" type="rule">
          <modifiers>
            <modifier type="set" value="Concussive (1)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Graviton Pulse" id="2840-6f75-bdf1-7c63" hidden="false" targetId="ab2f-c0a8-82ac-f2bd" type="rule"/>
        <infoLink name="Haywire" id="9c48-8059-adc6-ba8b" hidden="false" targetId="af50-085a-3533-bb50" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Tempest, Kraken and Vengeance Rounds" hidden="false" id="88a5-8fb4-e59a-9734" publicationId="0a24-8d5a-55ca-b028" page="26">
      <profiles>
        <profile name="Tempest Rounds" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="5f72-0af3-bb12-5d2a" publicationId="0a24-8d5a-55ca-b028" page="26">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">18&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">3</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">6</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Rapid Fire, Blast(3&quot;)</characteristic>
          </characteristics>
        </profile>
        <profile name="Kraken Rounds" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="9a92-2cee-6c7e-88e9" publicationId="0a24-8d5a-55ca-b028" page="26">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">30&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Rapid Fire</characteristic>
          </characteristics>
        </profile>
        <profile name="Vengeance Rounds" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="d205-68eb-339a-2fcb" publicationId="0a24-8d5a-55ca-b028" page="26">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Rapid Fire, Breaching(5+), Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Tempest, Kraken and Vengeance Rounds" id="cf53-b034-f677-6a99" hidden="false">
          <description>May be used in Bolters, Storm Bolters, and the Bolter half of any combi-weapon</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Breaching (X)" id="a694-4581-bbe6-a335" hidden="false" type="rule" targetId="198e-0027-2f5d-89b4">
          <modifiers>
            <modifier type="set" value="Breaching (5+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Blast" id="9fd6-e02d-dcff-b262" hidden="false" type="rule" targetId="0329-e40f-18be-9169"/>
        <infoLink name="Gets Hot" id="d37a-1588-e23c-748b" hidden="false" type="rule" targetId="c6b7-5471-5caf-2f83"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gravis Plasma Cannon" hidden="false" id="20e0-7862-fbf5-e43b" publicationId="0a24-8d5a-55ca-b028" page="222">
      <profiles>
        <profile name="Plasma Cannon" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="19df-8b37-c9f5-8623" publicationId="0a24-8d5a-55ca-b028" page="222">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">36&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Blast (5&quot;), Breaching (4+), Gets Hot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blast" id="65c5-9fd9-112a-1c06" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink name="Breaching (X)" id="2f3e-1560-c7e9-6d3f" hidden="false" targetId="198e-0027-2f5d-89b4" type="rule">
          <modifiers>
            <modifier type="set" value="Breaching (4+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Gets Hot" id="dfc4-3e44-b962-b985" hidden="false" targetId="c6b7-5471-5caf-2f83" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gravis Multi-Melta" hidden="false" id="e93b-35f2-4b22-1f85" collective="false" publicationId="0a24-8d5a-55ca-b028" page="221">
      <profiles>
        <profile name="Gravis Multi-Melta" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="d898-9dd7-ff5a-242a" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Armourbane (Melta), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Armourbane (X)" id="1754-78f8-7858-29e9" hidden="false" targetId="a8e9-62f7-a858-933a" type="rule">
          <modifiers>
            <modifier type="set" value="Armourbane (Melta)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Twin-linked" id="8199-e76d-d02c-b43e" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flamestorm Cannon" hidden="false" id="5242-84f1-a710-0d8f">
      <profiles>
        <profile name="Flamestorm Cannon" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="9f5e-3ca0-62ff-cdc5">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">Template</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">6</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Torrent (18&quot;), Breaching (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Breaching (X)" id="5814-3f0e-57f0-93bc" hidden="false" targetId="198e-0027-2f5d-89b4" type="rule">
          <modifiers>
            <modifier type="set" value="Breaching (6+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Torrent (X)" id="50e8-262a-7e02-8d27" hidden="false" type="rule" targetId="6aa9-6346-980a-e26a">
          <modifiers>
            <modifier type="set" value="Torrent (18&quot;)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Conversion Beamer" hidden="false" id="06b6-e075-cd0e-869d">
      <profiles>
        <profile name="Conversion Beamer - Short Range" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="6789-6283-3225-3661">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">Up to 18&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy, Blast (3&quot;), Blind</characteristic>
          </characteristics>
        </profile>
        <profile name="Conversion Beamer - Mid Range" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="49dd-d27d-c4c2-d873">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">More than 18&quot;-42&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">9</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy, Blast (3&quot;), Blind</characteristic>
          </characteristics>
        </profile>
        <profile name="Conversion Beamer - Long Range" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="4844-d983-192b-571c">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">More than 42&quot;-72&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">12</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy, Blast (3&quot;), Blind</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blind" id="17d0-d64e-2dc6-c296" hidden="false" type="rule" targetId="e087-5cb7-791d-d6d9"/>
        <infoLink name="Blast" id="affc-7cd3-6ac7-7350" hidden="false" type="rule" targetId="0329-e40f-18be-9169"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gravis Autocannon" hidden="false" id="10a4-1753-6915-a8f7" collective="false">
      <profiles>
        <profile name="Gravis Autocannon" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="f056-b4f1-7fc2-0114" publicationId="0a24-8d5a-55ca-b028" page="219">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 3, Rending (6+), Twin-Linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Rending (X)" id="0568-ae15-285e-f354" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" value="Rending (6+)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b45-5ca2-4983-416d" name="Gravis Chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3150-e4a6-c5cf-73de" name="Gravis Chainfist" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">10</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Armourbane (Melee), Murderous Strike (5+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6e8b-8478-b338-fbc1" name="Armourbane (X)" hidden="false" targetId="a8e9-62f7-a858-933a" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melee)"/>
          </modifiers>
        </infoLink>
        <infoLink id="3afa-6b61-53a5-08a1" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
        <infoLink name="Murderous Strike (X)" id="661d-287e-52a7-8473" hidden="false" targetId="fe05-b753-330d-ab0a" type="rule">
          <modifiers>
            <modifier type="set" value="Murderous Strike (5+)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c94-5194-ad90-af8e" name="Gravis Power Fist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7e5f-d068-0068-ae9d" name="Gravis Power Fist" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">9</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Brutal (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Brutal (X)" id="6147-3e4f-2a3f-4c08" hidden="false" type="rule" targetId="8110-939a-9318-c008">
          <modifiers>
            <modifier type="set" value="Brutal (3)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e37-a3dd-3c59-d3f5" name="Gravis Power Fist w/ Built in Storm Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7f62-0920-4ea4-886f" name="Gravis Power Fist" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">9</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Brutal (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Brutal (X)" id="634d-84a6-3765-345a" hidden="false" type="rule" targetId="8110-939a-9318-c008">
          <modifiers>
            <modifier type="set" value="Brutal (3)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6472-c32d-947c-5220" name="Gravis Chainfist w/ Built in Storm Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b303-5353-dff6-3435" name="Gravis Chainfist" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">10</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Armourbane (Melee), Murderous Strike (5+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b2e3-e14a-29e5-50d4" name="Armourbane (X)" hidden="false" targetId="a8e9-62f7-a858-933a" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melee)"/>
          </modifiers>
        </infoLink>
        <infoLink id="0903-b114-7f01-d411" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
        <infoLink name="Murderous Strike (X)" id="3993-cb38-1329-9781" hidden="false" targetId="fe05-b753-330d-ab0a" type="rule">
          <modifiers>
            <modifier type="set" value="Murderous Strike (5+)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Squad Banner" hidden="false" id="61a6-6162-ee02-01a2">
      <profiles>
        <profile name="Squad Banner" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="97fb-a54f-2d6c-ccec" publicationId="0a24-8d5a-55ca-b028">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">If a unit contains a Squad banner, if for any reason a combat is drawn, the unit with the Squad Banner instead wins the combat by 1. If both units have a Squad Banner, there is no bonuses.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Master-crafted Power Sword" hidden="false" id="562c-7928-20ce-1674" collective="false">
      <profiles>
        <profile name="Master-crafted Power Sword" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="18ce-42d9-b490-708d" publicationId="0a24-8d5a-55ca-b028" page="222">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">User</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Rending (6+), Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Rending (X)" id="fd87-cd0d-048c-0f93" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" value="Rending (6+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Master-Crafted" id="292a-adf3-4d81-0fe8" hidden="false" type="rule" targetId="b56f-12c1-9c3e-8cea"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Master-crafted Power Axe" hidden="false" id="c917-d55c-557a-24ce" collective="false">
      <profiles>
        <profile name="Master-crafted Power Axe" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="de87-c826-5831-ef20" publicationId="0a24-8d5a-55ca-b028" page="222">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Unwieldy, Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Unwieldy" id="ea94-34ce-6c12-2ff8" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
        <infoLink name="Master-Crafted" id="4e42-ccb5-d3a0-a8f5" hidden="false" type="rule" targetId="b56f-12c1-9c3e-8cea"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Master-crafted Power Fist" hidden="false" id="9e89-8ab2-ac97-0e8d" collective="false">
      <profiles>
        <profile name="Master-crafted Power Fist" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="a34b-763e-9975-c709" publicationId="0a24-8d5a-55ca-b028" page="222">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">x2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Unwieldy, Specialist Weapon, Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Specialist Weapon" id="5ca2-4908-5f25-93de" hidden="false" targetId="3f63-8915-cff1-87f8" type="rule"/>
        <infoLink name="Unwieldy" id="ae74-f1c2-9e07-4a41" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
        <infoLink name="Master-Crafted" id="8917-9f52-46cc-e3d5" hidden="false" type="rule" targetId="b56f-12c1-9c3e-8cea"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Master-crafted Power Lance" hidden="false" id="c3ab-58b4-06f6-3956" collective="false">
      <profiles>
        <profile name="Master-crafted Power Lance" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="767e-2507-7345-d7b9" publicationId="0a24-8d5a-55ca-b028" page="222">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Reach (1),Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Reach (X)" id="3768-337d-d87e-968c" hidden="false" targetId="876c-2d2d-4d21-0871" type="rule">
          <modifiers>
            <modifier type="set" value="Reach (1)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Master-Crafted" id="dd5c-3829-8a29-360f" hidden="false" type="rule" targetId="b56f-12c1-9c3e-8cea"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Master-crafted Power Maul" hidden="false" id="7e2c-8974-a9a9-82b1" collective="false">
      <profiles>
        <profile name="Master-crafted Power Maul" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="ebf8-3d30-9dff-0f7f" publicationId="0a24-8d5a-55ca-b028" page="222">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Master-crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Master-Crafted" id="b7eb-6191-3e5f-59fc" hidden="false" type="rule" targetId="b56f-12c1-9c3e-8cea"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Locator Beacon" hidden="false" id="d4a4-3d66-5fba-cdae">
      <profiles>
        <profile name="Locator Beacon" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="0240-606a-0b09-8bf1">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">If a model with a Locator Beacon is on the battlefield at the start of the player turn, any Deepstrike/Drop Pod Assaults that occur may chose to place their first model within 12&quot; of the model with the Locator Beacon. If this is done, do not roll to scatter the original model, simply deploy it as if it had not scattered. In addition to this, all following units automatically pass any Disruption rolls they would be required to make.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Teleport Homer" hidden="false" id="1318-e061-1aad-3da4">
      <profiles>
        <profile name="Teleport Homer" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="cd7f-ee3b-d8c2-3598">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Friendly units composed entirely of models in Terminator armour do not scatter when they Deep Strike not can terminator models teleporting into the battlefield have their deepstrike become disordered, so long as the first model is placed within 6&quot; of the teleport homer&apos;s bearer. For this to work, the bearer of the teleport homer must have been on the battlefield at the start of the turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Suspensor Web" hidden="false" id="766b-7fad-d5ff-6617">
      <profiles>
        <profile name="Suspensor Web" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="1ac7-27b8-1bb8-7e94">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A heavy weapon with a suspensor web may be treated as having the type Assault rather than Heavy when used to attack as part of any Shooting Attack at targets at up to half the weapon&apos;s usual maximum range.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Omniscope" hidden="false" id="b1d5-96f2-5622-b05a">
      <profiles>
        <profile name="Omniscope" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="dc31-497a-272a-007a">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A model with an omniscope has the Night Vision and Split Fire special rules</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ironclad Assault Launchers" hidden="false" id="cc77-7762-17e0-c18a">
      <profiles>
        <profile name="Ironclad Assault Launchers" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="96ee-c0f7-832e-3746">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A model equipped with ironclad assault launchers does not suffer the penalty to its Initiative for charging enemies through difficult terrain. Furthermore, enemies charging a model equipped with ironclad assault launchers do not gain bonus Attacks from charging unless the model was already locked in combat from a previous turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Twin-Linked Assault Cannon" hidden="false" id="a612-dc47-4ed3-86cd" collective="false">
      <profiles>
        <profile name="Twin-Linked Assault Cannon" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="b536-c683-befd-6c41">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">6</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 6, Rending (6+), Twin-Linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Rending (X)" id="fde5-6ccd-8173-ed3d" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" value="Rending (6+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Twin-linked" id="267c-6421-2e3e-efef" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hurricane Bolter Array" hidden="false" id="0549-0983-508d-811a">
      <profiles>
        <profile name="Hurricane Bolter Array" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="9049-e807-ca1f-abec">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Rapid Fire 4, Twin-Linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Twin-linked" id="7fcd-d501-36bb-3d8b" hidden="false" type="rule" targetId="6ee4-c64d-5db6-b2d9"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Siege Drill" hidden="false" id="9b4b-fc27-1eb9-5678">
      <profiles>
        <profile name="Siege Drill" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="63f1-c151-9f63-2006">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">x2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Armourbane (Melee), Specialist Weapon, Brutal (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Armourbane (X)" id="6601-9bfc-5d45-f229" hidden="false" type="rule" targetId="a8e9-62f7-a858-933a">
          <modifiers>
            <modifier type="set" value="Armourbane (Melee)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Specialist Weapon" id="cd60-8c43-586f-e2f5" hidden="false" type="rule" targetId="3f63-8915-cff1-87f8"/>
        <infoLink name="Brutal (X)" id="659c-ebab-5cd4-0959" hidden="false" type="rule" targetId="8110-939a-9318-c008">
          <modifiers>
            <modifier type="set" value="Brutal (2)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hurricane Bolter" hidden="false" id="8c1b-7cf6-3100-ba1a">
      <profiles>
        <profile name="Hurricane Bolter" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="5ad5-3f88-6079-c4d7">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Rapid Fire 3, Twin-Linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Twin-linked" id="8ac9-a27c-10ed-c8e5" hidden="false" type="rule" targetId="6ee4-c64d-5db6-b2d9"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="4738-e266-94eb-bb80" name="Twin-Linked Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f00d-f27e-6cc4-13b8" name="Meltagun" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">12&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1, Armourbane (Melta), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b186-99b4-7cee-55d0" name="Armourbane (X)" hidden="false" targetId="a8e9-62f7-a858-933a" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Twin-linked" id="234f-d74c-51cb-5de6" hidden="false" type="rule" targetId="6ee4-c64d-5db6-b2d9"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c6f-c25e-f9b9-5c6f" name="Twin-linked Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c713-9ec7-633d-5f14" name="Flamer" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">Template</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8e59-c8fd-888d-7ac2" name="Template Weapons" hidden="false" targetId="3d7a-7ae8-f063-593c" type="rule"/>
        <infoLink name="Twin-linked" id="36f1-f254-ad08-fd2e" hidden="false" type="rule" targetId="6ee4-c64d-5db6-b2d9"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Chainsword" hidden="false" id="7274-55fa-13d6-f383">
      <profiles>
        <profile name="Heavy Chainsword" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="3d2d-ccab-72d5-39ae">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Shred, Two-handed</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Two-handed" id="0f50-0747-ea5c-80b4" hidden="false" type="rule" targetId="9e82-73a9-0304-0352"/>
        <infoLink name="Shred" id="960a-e37f-e1a4-ce2f" hidden="false" type="rule" targetId="0e7a-9209-ce0d-7ed2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Grenade Launcher" hidden="false" id="dadf-e7f8-f2fe-491b" collective="false">
      <infoLinks>
        <infoLink name="Blast" id="67c8-d5c6-d2fc-250c" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink name="Pinning" id="6228-c955-1c02-3fa6" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <profiles>
        <profile name="Grenade Launcher - Frag" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="dd97-b23b-1675-4d61">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">3</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">6</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1, Blast (3&quot;), Pinning</characteristic>
          </characteristics>
        </profile>
        <profile name="Grenade Launcher - Krak" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="6a83-52aa-0bd1-2358">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cerberus Missile Launcher" hidden="false" id="5b1a-91b2-7dfb-1b1a" collective="false">
      <infoLinks>
        <infoLink name="Blast" id="a395-e27b-effb-bdb5" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink name="Pinning" id="08d9-f3d7-ac70-dd22" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
        <infoLink name="Blind" id="8f47-f34d-8df6-fd48" hidden="false" targetId="e087-5cb7-791d-d6d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <profiles>
        <profile name="Cerberus Missile Launcher" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="e496-9b7a-36f6-a2b6">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">6</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Blast (3&quot;), Pinning, Blind</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Typhoon Missile Launcher" hidden="false" id="c5fd-0af7-3424-0f9b">
      <profiles>
        <profile name="Typhoon Missile Launcher - Frag" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="2108-9f40-2724-2767">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">6</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Blast (3&quot;), Pinning</characteristic>
          </characteristics>
        </profile>
        <profile name="Typhoon Missile Launcher - Krak" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="5495-e6e4-4ab5-0e4d">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blast" id="29b0-2e37-1cd7-f53e" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink name="Pinning" id="db61-1bad-53da-385d" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="b8fb-ab3b-8cf0-bbfc" name="Cyclone Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <profiles>
        <profile name="Cyclone Missile Launcher - Frag" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="f4dd-149c-c633-d79c" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">6</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Blast (5&quot;), Pinning</characteristic>
          </characteristics>
        </profile>
        <profile name="Cyclone Missile Launcher - Krak" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="4ade-583f-47ba-3193" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blast" id="0aaa-c29d-7958-a5c1" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink name="Pinning" id="7ee8-58da-7a0e-a57e" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
        <infoLink name="Twin-linked" id="973c-b4f0-93fa-1e3f" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
      </infoLinks>
      <comment>Javelin</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Havoc Launcher" hidden="false" id="bd9d-dea4-dd33-309d">
      <profiles>
        <profile name="Havoc Launcher" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="8758-fa14-503c-3f54">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy, Blast (3&quot;), Twin-Linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Twin-linked" id="67eb-cf34-3467-343d" hidden="false" type="rule" targetId="6ee4-c64d-5db6-b2d9"/>
        <infoLink name="Blast" id="01c2-67c5-a038-d408" hidden="false" type="rule" targetId="0329-e40f-18be-9169"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="f2d2-716a-b657-ad5c" name="Twin-linked Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b1aa-7eb3-e650-8555" name="Twin-linked Heavy Bolter" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 4, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin-linked" id="57ae-64f7-fa99-a108" hidden="false" type="rule" targetId="6ee4-c64d-5db6-b2d9"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8ac2-92e0-da5e-d378" name="Hull (Front) Mounted Multi-Melta" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dc91-5769-c51d-f5e5" name="Multi-Melta" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Armourbane (Melta), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a7f8-70ad-6435-0f84" name="Armourbane (X)" hidden="false" targetId="a8e9-62f7-a858-933a" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
        <infoLink id="cc4d-64f3-bfad-536f" name="Twin-linked" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0426-93eb-c792-ea67" name="Hull (Front) Mounted Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <profiles>
        <profile name="Missile Launcher - Frag" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="a5a5-ece3-fd0e-df7a" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">6</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Blast (3&quot;), Pinning</characteristic>
          </characteristics>
        </profile>
        <profile name="Missile Launcher - Krak" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="da6f-8f06-fe27-77d0" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blast" id="8027-75ba-43b2-0f41" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink name="Pinning" id="f3c3-72ca-1f52-ccee" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Tempest Rocket" hidden="false" id="464c-f3ef-7eef-28c8">
      <profiles>
        <profile name="Tempest Rocket" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="cff0-db0b-e608-e3c3">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">60&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, One Shot, Sunder</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="One Use/One Shot" id="aedd-b3b0-8784-a0bd" hidden="false" type="rule" targetId="856b-ad3e-6ce1-a1ba"/>
        <infoLink name="Sunder" id="2eca-1d08-37cd-b49d" hidden="false" type="rule" targetId="c19f-9dd1-2047-aa27"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hellstrike Missile" hidden="false" id="1a66-71b4-7c95-98e8">
      <profiles>
        <profile name="Hellstrike Missile" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="e6c9-953a-1232-1052">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">72&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">9</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, One Shot, Sunder</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="prepend" value="4x" field="name"/>
          </modifiers>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Sunder" id="6356-855a-3647-ed9e" hidden="false" type="rule" targetId="c19f-9dd1-2047-aa27"/>
        <infoLink name="One Use/One Shot" id="54e8-46fd-5640-108d" hidden="false" type="rule" targetId="856b-ad3e-6ce1-a1ba"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="6db6-89ba-e4fe-fd96" name="Hull (Front) Mounted Twin-Linked Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="df02-9620-32bf-3fcf" name="Hull (Front) Mounted Twin-Linked Lascannon" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">9</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Sunder, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6769-da1f-deec-96ec" name="Sunder" publicationId="2d25-7683-189b-ddd5" hidden="false" targetId="c19f-9dd1-2047-aa27" type="rule"/>
        <infoLink name="Twin-linked" id="fb21-3b7a-2009-0de3" hidden="false" type="rule" targetId="6ee4-c64d-5db6-b2d9"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f256-8d6f-bba9-c879" name="Hull (Front) Twin-linked Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5219-4293-c389-a807" name="Twin-linked Heavy Bolter" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 4, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin-linked" id="2f95-6e90-f3cd-4ba1" hidden="false" type="rule" targetId="6ee4-c64d-5db6-b2d9"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Vengeance Launcher" hidden="false" id="725d-1f21-cb3d-a168">
      <profiles>
        <profile name="Vengeance Launcher" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="d9fe-766b-071d-b022">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Large Blast (5&quot;)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blast" id="0d82-624d-302b-282a" hidden="false" type="rule" targetId="0329-e40f-18be-9169"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="1863-33be-4286-4fa7" name="Missile Launcher - Frag &amp; Krak" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <profiles>
        <profile name="Missile Launcher - Frag" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="b47f-ad62-3063-55e5" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">6</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Blast (3&quot;), Pinning</characteristic>
          </characteristics>
        </profile>
        <profile name="Missile Launcher - Krak" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="9146-0e61-f985-73c1" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Sunder</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blast" id="89e8-a880-0b59-8dfa" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink name="Pinning" id="35eb-eaf6-188e-4aef" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5958-a84c-8884-1858" name="Twin-Linked Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8158-4466-ef39-094c" name="Twin-linked Lascannon" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">9</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Sunder, Twin-Linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="77cf-89f3-f284-6973" name="Sunder" publicationId="2d25-7683-189b-ddd5" hidden="false" targetId="c19f-9dd1-2047-aa27" type="rule"/>
        <infoLink name="Twin-linked" id="5d59-e42d-d40f-abc7" hidden="false" type="rule" targetId="6ee4-c64d-5db6-b2d9"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f18-0741-c6d9-d871" name="Twin-Linked Grav Cannon &amp; Grav Amp" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6927-fc61-9007-0683" name="Twin-Linked Grav Cannon &amp; Grav Amp" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">36+</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">†</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Large Blast (5&quot;), Concussive (1), †Graviton Pulse, Haywire, Twin-Linked</characteristic>
          </characteristics>
        </profile>
        <profile name="Grav Amp" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="b838-9b0b-beac-4f4b">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">When rolling To Wound with a grav weapon, or to determine its effects on a vehicle, the bearer can re-roll the result.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2fd5-17b0-f25e-b6af" name="Blast" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink id="b2d8-e085-db77-953a" name="Concussive (X)" hidden="false" targetId="6321-eb48-975c-2d48" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Concussive (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="8ff5-5b0e-6bb0-b9cd" name="Graviton Pulse" hidden="false" targetId="ab2f-c0a8-82ac-f2bd" type="rule"/>
        <infoLink id="b79c-aba6-47dc-c196" name="Haywire" hidden="false" targetId="af50-085a-3533-bb50" type="rule"/>
        <infoLink name="Twin-linked" id="8cd7-73c1-2b1f-e8fe" hidden="false" type="rule" targetId="6ee4-c64d-5db6-b2d9"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Thunderfire Cannon" hidden="false" id="7729-0e24-8a4e-9e0c">
      <profiles>
        <profile name="Surface Round" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="c31e-fa4a-6892-7f8d">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">12&quot;-60&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Barrage, Large Blast (5&quot;), Shred</characteristic>
          </characteristics>
        </profile>
        <profile name="Subterranean Round" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="c3d3-ef38-d830-660d">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">12&quot;-36&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Barrage, Large Blast (5&quot;), Rending (6+), Pinning, Shell Shock (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Airburst Round" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="2fba-9ace-f5c2-381b">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">12&quot;-60&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Barrage, Large Blast (5&quot;), Ignores Cover, Pinning, Shred</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Shell Shock (X)" id="087b-030b-70de-595f" hidden="false" type="rule" targetId="5a38-a7ce-51a6-0749">
          <modifiers>
            <modifier type="set" value="Shell Shock (1)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Blast" id="492b-39e4-92dd-bb90" hidden="false" type="rule" targetId="0329-e40f-18be-9169"/>
        <infoLink name="Rending (X)" id="7e87-061a-22c6-5de2" hidden="false" type="rule" targetId="2e92-b54a-1bc2-8b3e">
          <modifiers>
            <modifier type="set" value="Rending (6+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Pinning" id="41a5-c6ad-d8af-88e0" hidden="false" type="rule" targetId="1af5-e189-a698-3034"/>
        <infoLink name="Ignores Cover" id="b8dd-e7d1-2fd2-fb2c" hidden="false" type="rule" targetId="a854-cb51-5912-0cb4"/>
        <infoLink name="Shred" id="8d39-a6ed-9b97-d585" hidden="false" type="rule" targetId="0e7a-9209-ce0d-7ed2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Leviathan Siege Claw w/ Built-in Melta Gun" hidden="false" id="d028-6d63-9227-211b">
      <profiles>
        <profile name="Leviathan Siege Claw w/ Built-in Melta Gun" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="ed11-60dd-da61-78ab">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">10</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Brutal (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink import="true" name="Meltagun" hidden="false" id="086b-5819-e08c-ffb3" type="selectionEntry" targetId="4804-a8a1-c9d9-b7c7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a804-6508-01c7-5ad7" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="86c5-6086-4187-7e4d" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Brutal (X)" id="9cec-3ff9-0ceb-7815" hidden="false" type="rule" targetId="8110-939a-9318-c008">
          <modifiers>
            <modifier type="set" value="Brutal (3)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Leviathan Siege Drill w/ Built-in Melta-Gun" hidden="false" id="f553-de27-85b4-f3ef">
      <profiles>
        <profile name="Leviathan Siege Drill w/ Built-in Melta Gun" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="cee4-c9be-617a-18ba">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">12</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Armourbane (Melee)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink import="true" name="Meltagun" hidden="false" id="118a-b3ee-f089-fd79" type="selectionEntry" targetId="4804-a8a1-c9d9-b7c7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7adc-c525-c64e-27a8" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1aaa-ea4f-2199-a571" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Armourbane (X)" id="92d1-0a93-ef58-9249" hidden="false" type="rule" targetId="a8e9-62f7-a858-933a">
          <modifiers>
            <modifier type="set" value="Armourbane (Melee)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cyclonic Melta-Lance" hidden="false" id="ea95-528c-f3f2-4683">
      <profiles>
        <profile name="Cyclonic Melta-Lance" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="03d6-a35a-a608-24d9">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">18&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 4, Armourbane (Melta)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Armourbane (X)" id="d246-f676-be46-e0de" hidden="false" type="rule" targetId="a8e9-62f7-a858-933a">
          <modifiers>
            <modifier type="set" value="Armourbane (Melta)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Storm Cannon" hidden="false" id="ed20-e3c9-1b6f-e6ef">
      <profiles>
        <profile name="Storm Cannon" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="5f3e-7098-9a90-2b71">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 6, Rending (5+), Sunder</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Rending (X)" id="8ccb-bb23-f1c3-408d" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" value="Rending (5+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Sunder" id="1be0-81d2-d3d5-70c8" hidden="false" targetId="c19f-9dd1-2047-aa27" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Anvilus Autocannon Battery" hidden="false" id="7093-4576-dea1-90dc" collective="false">
      <profiles>
        <profile name="Anvilus Autocannon Battery" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="99f2-7f9d-db15-a9ad" publicationId="a716-c1c4-7b26-8424" page="128">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 4, Rending (5+), Sunder, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Rending (X)" id="35ab-816a-13dd-4bce" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" value="Rending (5+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Sunder" id="655c-b014-5b25-eeea" hidden="false" targetId="c19f-9dd1-2047-aa27" type="rule"/>
        <infoLink name="Twin-linked" id="e5d6-1a81-1ff0-4254" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Arachnus Heavy Lascannon Battery" hidden="false" id="4a9c-5e3d-22c9-361a" collective="false">
      <profiles>
        <profile name="Arachnus Heavy Lascannon Battery" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="d569-2bf5-771f-7fb4" publicationId="a716-c1c4-7b26-8424" page="132">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">10</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Exoshock (5+), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Sunder" id="6f16-b533-b4c8-8ee5" hidden="false" targetId="c19f-9dd1-2047-aa27" type="rule"/>
        <infoLink name="Exoshock (X)" id="e3ec-9061-9cab-492c" hidden="false" targetId="4b14-624a-a4a4-122e" type="rule">
          <modifiers>
            <modifier type="set" value="Exoshock (5+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Twin-linked" id="c57d-4321-6da4-fd62" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hellfire Plasma Cannonade" hidden="false" id="6fc6-7355-3900-f0f7" collective="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Hellfire Plasma Cannonade - (Maximal Fire)" hidden="false" id="d2e8-d679-5f98-a610" collective="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="30fa-da5a-be3d-1f6f" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9168-5c74-bcb6-1a6e" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Hellfire Plasma Cannonade - (Maximal Fire)" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="7406-3f1f-79a3-7106" publicationId="a716-c1c4-7b26-8424" page="134">
              <characteristics>
                <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">36&quot;</characteristic>
                <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
                <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
                <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Rending (4+), Gets Hot, Large Blast (5&quot;)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Gets Hot" id="3f89-2531-6122-27a8" hidden="false" targetId="c6b7-5471-5caf-2f83" type="rule"/>
            <infoLink name="Blast" id="f1f0-ad97-527c-3d31" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
            <infoLink name="Rending (X)" id="7cc5-ebcc-ff78-282c" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
              <modifiers>
                <modifier type="set" value="Rending (4+)" field="name"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hellfire Plasma Cannonade - (Sustained Fire)" hidden="false" id="2ed5-1ba8-5b8f-661a" collective="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5cfd-97a2-a6cd-c756" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="92d1-8fd5-6e81-b756" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <profiles>
            <profile name="Hellfire Plasma Cannonade - (Sustained Fire)" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="61a6-4517-dcf1-d500" publicationId="a716-c1c4-7b26-8424" page="134">
              <characteristics>
                <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">36&quot;</characteristic>
                <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
                <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
                <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 6, Breaching (4+)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Breaching (X)" id="3144-8bf1-766f-35bc" hidden="false" targetId="198e-0027-2f5d-89b4" type="rule">
              <modifiers>
                <modifier type="set" value="Breaching (4+)" field="name"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Helical Targeting Auspex" hidden="false" id="ff29-460e-a589-a376" collective="false">
      <profiles>
        <profile name="Helical Targeting Auspex" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="5097-7577-6026-5969" publicationId="a716-c1c4-7b26-8424" page="143">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">The controlling player of a model with a helical targeting array may activate it at the start of any of their own turns, or, if the controlling player is not taking the first turn of the battle, at the start of the battle, before the beginning of the opposing player&apos;s first turn. Once the helical targeting array is activated, this model is affected by the following conditions until the beginning of the controlling player’s next turn:
• The model may not move, Run or declare or make any Reactions other than the Interceptor or Overwatch Reaction.
• The controlling player may choose to use the Skyfire special rule when making any Shooting Attacks with the model.
• No model may make a Damage Mitigation roll provided by the Shrouded special rule against an attack made by a model with a helical targeting array while it is active.
• When the model makes a Shooting Attack as part of the Interceptor Reaction, the Reaction does not cost the controlling player a point from their Reaction Allotment. This does not allow the unit to make more than one Reaction per phase, but does allow the controlling player to exceed the normal three Reactions limit in a given phase.
• When a model with the Vehicle Unit Type and a helical targeting array makes a Shooting Attack as part of the Interceptor Reaction, that model may fire all of its weapons, not just Defensive Weapons, as part of the Shooting Attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Predator Cannon" hidden="false" id="e341-6d86-da7f-35a7" collective="false">
      <profiles>
        <profile name="Predator Cannon" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="9d0f-b09a-f555-950f" publicationId="a716-c1c4-7b26-8424" page="128">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 4, Rending (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Rending (X)" id="525b-dc25-1db0-5eac" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" value="Rending (6+)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Executioner Plasma Destroyer" hidden="false" id="a25f-20f6-e0d7-7348" collective="false">
      <profiles>
        <profile name="Executioner Plasma Destroyer" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="f983-1680-aa95-214f" publicationId="a716-c1c4-7b26-8424" page="134">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">60&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Large Blast (5&quot;), Rending (4+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blast" id="6f7d-580a-c04a-1586" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink name="Rending (X)" id="a869-9570-b467-0a56" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" value="Rending (4+)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Executioner Plasma Cannon" hidden="false" id="a192-a33f-17eb-21b0" publicationId="48c2-d023-0069-001a" collective="false">
      <profiles>
        <profile name="Executioner Plasma Cannon" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="e552-2636-42aa-d2c5" publicationId="48c2-d023-0069-001a" page="40">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Large Blast (5&quot;), Rending (4+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blast" id="3b67-7993-abc2-b60b" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink name="Rending (X)" id="0b1a-e989-b65a-50a1" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" value="Rending (4+)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Conversion Beamer" hidden="false" id="7c47-e2e9-dc42-e838" collective="false">
      <profiles>
        <profile name="Heavy Conversion Beamer - Short Range" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="1124-c6a3-7bb0-90af" publicationId="a716-c1c4-7b26-8424" page="131">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">Up to 18&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Large Blast (5&quot;), Blind</characteristic>
          </characteristics>
        </profile>
        <profile name="Heavy Conversion Beamer - Mid Range" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="fcf4-69a0-a3c7-b5bc" publicationId="a716-c1c4-7b26-8424" page="131">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">More than 18&quot;-42&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">9</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Large Blast (5&quot;), Blind</characteristic>
          </characteristics>
        </profile>
        <profile name="Heavy Conversion Beamer - Long Range" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="981f-5d4d-4f61-e366" publicationId="a716-c1c4-7b26-8424" page="131">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">More than 42&quot;-72&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">12</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Large Blast (5&quot;), Blind</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blind" id="f1d8-65b0-b398-fbb2" hidden="false" targetId="e087-5cb7-791d-d6d9" type="rule"/>
        <infoLink name="Blast" id="b0c6-84a3-cdfb-6641" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Whirlwind Missile Launcher" hidden="false" id="6d41-8c96-93dc-3742">
      <profiles>
        <profile name="Talonis HE Missile" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="cab4-7ac4-415c-833e">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">6</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Ordnance 1, Barrage, Large Blast (5&quot;)</characteristic>
          </characteristics>
        </profile>
        <profile name="Thermios AP Missile" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="abbf-c191-26b9-1f23">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Ordnance 1, Barrage, Blast (3&quot;), Breaching (5+)</characteristic>
          </characteristics>
        </profile>
        <profile name="Icarios AA Missile" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="452d-4f9f-6c16-216a">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Ordnance 1, Twin-linked, Skyfire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Skyfire" id="1d0f-efa0-f20c-b124" hidden="false" type="rule" targetId="2ba7-1d21-4c3d-f6a5"/>
        <infoLink name="Breaching (X)" id="cc95-68d1-35fe-28ef" hidden="false" type="rule" targetId="198e-0027-2f5d-89b4">
          <modifiers>
            <modifier type="set" value="Breaching (5+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Blast" id="c38e-13a7-0343-c175" hidden="false" type="rule" targetId="0329-e40f-18be-9169"/>
        <infoLink name="Twin-linked" id="327b-16c7-a356-23bf" hidden="false" type="rule" targetId="6ee4-c64d-5db6-b2d9"/>
        <infoLink name="Barrage" id="0154-8e15-945e-fb3d" hidden="false" type="rule" targetId="4faa-3fab-e421-d0fe"/>
        <infoLink name="Ordnance" id="cca1-8d25-01b0-4a9c" hidden="false" type="rule" targetId="b0df-8129-676a-794c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Demolisher Cannon" hidden="false" id="2220-bdac-150e-8a3c">
      <profiles>
        <profile name="Demolisher Cannon" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="6ee1-76ca-1f76-4691">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">12</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Ordnance 1, Blast (3&quot;), Sunder, Rending (4+), Brutal (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Rending (X)" id="baa4-5903-078e-39b6" hidden="false" type="rule" targetId="2e92-b54a-1bc2-8b3e">
          <modifiers>
            <modifier type="set" value="Rending (6+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Sunder" id="f662-fc02-91d9-6ea1" hidden="false" type="rule" targetId="c19f-9dd1-2047-aa27"/>
        <infoLink name="Brutal (X)" id="f422-a4e6-6c73-88be" hidden="false" type="rule" targetId="8110-939a-9318-c008">
          <modifiers>
            <modifier type="set" value="Brutal (3)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Blast" id="52ea-d214-a037-4a3e" hidden="false" type="rule" targetId="0329-e40f-18be-9169"/>
        <infoLink name="Ordnance" id="ff99-c129-7b8f-73ea" hidden="false" type="rule" targetId="b0df-8129-676a-794c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Explorator Array" hidden="false" id="d3a3-f270-1e40-b1e6">
      <profiles>
        <profile name="Explorator Array" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="713a-4e03-5afb-1775">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">At the start of each of the controlling player&apos;s turns, that player may choose to activate the explorator augury web in either Disruption or Relay mode, the effects of which last until the beginning of the controlling player&apos;s next turn: 
• Disruption Mode: Any Reserves rolls made by an enemy player to bring units into play from Reserve are modified by -r while this mode is active. This modifier does not stack with any otlher negative modifiers to Reserves rolls - use the highest single modifier instead. However, once the final negative modifier to a Reserves roll is determined, it can b,e reduced by any positive modifiers applied to the roll (for example if a Reserves roll was affected by both a -r and + r modifier then they would cancel each other and no modifier would be applied).
• Relay Mode: Any Reserves: rolls made by the controlling player to bring units into play from Reserves may be re­rolled while this mode is active.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="dbb7-f34a-69ff-c0e1" name="Gravis Heavy Bolter Battery" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="271a-adfa-ba6d-c23d" name="Gravis Heavy Bolter Battery" publicationId="0a24-8d5a-55ca-b028" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 8, Twin-Linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1284-b3bb-6ade-ceaf" name="Twin-linked" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Frag Assault Launchers" hidden="false" id="447e-e1f0-1dca-7695">
      <profiles>
        <profile name="Frag Assault Launchers" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="e13f-7157-7f2c-124f">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Any unit charging into close combat on the same turn as it disembarks from a transport vehicle equipped with frag assault launchers counts as having frag grenades</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flare Shield" hidden="false" id="89dc-5478-a4df-7c36">
      <profiles>
        <profile name="Flare Shield" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="2263-bcd0-08e3-2aff">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A flare shield operates against shooting attacks that strike the vehicle&apos;s front arc. It reduces the strength of attacks by weapons with the Template or Blast type by -2, and other shooting attacks by -1. A flare shield has no effect on attacks from close combat or with the Destroyer rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="3741-06e1-b5d7-2c20" name="Twin-linked Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9c8c-4a4e-c6a4-39fe" name="Twin-linked Plasma Cannon" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">36&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Blast (3&quot;), Breaching (4+), Gets Hot, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1882-aed7-f92c-f5df" name="Blast" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink id="d31c-0ddb-0a4c-ede0" name="Breaching (X)" hidden="false" targetId="198e-0027-2f5d-89b4" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Breaching (4+)"/>
          </modifiers>
        </infoLink>
        <infoLink id="945b-cd19-b672-71d2" name="Gets Hot" hidden="false" targetId="c6b7-5471-5caf-2f83" type="rule"/>
        <infoLink name="Twin-linked" id="c9a6-f469-0e31-65de" hidden="false" type="rule" targetId="6ee4-c64d-5db6-b2d9"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gravis Autocannon Battery" hidden="false" id="9de1-7de7-6b7c-44a4" collective="false">
      <profiles>
        <profile name="Gravis Autocannon Battery" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="ac3b-b24a-d4db-1837" publicationId="0a24-8d5a-55ca-b028" page="219">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 4, Rending (6+), Twin-Linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Rending (X)" id="5571-dd37-f1c9-0106" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" value="Rending (6+)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="111c-f909-653f-b5d9" name="Twin-linked Avenger Bolt Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cf2f-59b0-641d-b1fa" name="Avenger Bolt Cannon" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">36&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">6</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Turbo-Laser Destructor" hidden="false" id="774c-3986-5dcd-efce">
      <profiles>
        <profile name="Turbo-Laser Destructor" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="b914-bb21-aa65-6279">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">96&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">12</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Destroyer 1, Large Blast (5&quot;), Ignores Cover</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blast" id="398c-95c8-5213-4580" hidden="false" type="rule" targetId="0329-e40f-18be-9169"/>
        <infoLink name="Ignores Cover" id="9a3d-99e3-5789-ad54" hidden="false" type="rule" targetId="a854-cb51-5912-0cb4"/>
        <infoLink name="Destroyer" id="ba61-ef87-0206-caf4" hidden="false" type="rule" targetId="59ee-9612-9463-7d30"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ramjet Diffraction Grid" hidden="false" id="f8b1-c8b5-47d9-87c5">
      <profiles>
        <profile name="Ramjet Diffraction Grid" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="cdd1-c0d9-72ac-54cf">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A model with a ramjet diffraction grid reduces the Strength of Shooting Attacks made against its Rear or Side armour by -1, or -2 if that attack has the Blast special rule or uses a template to determine its Range. A ramjet diffraction grid has no effect on attacks inflicted with weapons of the Destroyer type.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Master of the Company" hidden="false" id="7fa0-6f89-c10e-6e29">
      <infoLinks>
        <infoLink name="Master of the Company" id="26e1-6eb1-72dc-071e" hidden="false" type="rule" targetId="c976-effe-a686-f9cf"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9e8a-e4be-1f32-cfa5" includeChildSelections="false"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="743c-8f7b-ce78-6382" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="61ea-bd9c-28e0-56f9" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="743c-8f7b-ce78-6382">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="5c66-2eef-e584-a440" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="4580-2b27-ee69-e8f5" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="0" field="743c-8f7b-ce78-6382">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="d64e-4be0-0219-9b4f" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="b19e-e1d6-94f9-5cd2" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Carcharodons" hidden="false" id="1e02-3d58-c2f7-2e7b">
      <rules>
        <rule name="Blood Hunger" id="557e-b6fb-3b9f-9297" hidden="false">
          <description>All units with Chapter Tactics (Carcharodons) gain the Blooded (x) special rule after they have either destroyed an enemy infantry or cavalry unit in an assault or forced one to Fall Back. Place a suitable marker on any unit that gains the Blooded (x) special rule to indicate this has occurred. For each additional unit destroyed or made to fall back, place another Blooded (x) token on the unit. When one of these marked units makes a consolidation move, it must move towards the nearest enemy unit.</description>
        </rule>
        <rule name="Blooded" id="1b12-a69c-4e4b-60a4" hidden="false">
          <description>A Model with the Blooded (x) special rule receives x amount of extra attacks on a turn it charges into combat, this is in addition to Rage (x), Rampage (x) etc. The X is the number of Blooded tokens the unit currently has. If there is an Independent Character within the unit that also has Blooded (x) tokens, simply put he higher of the two token pools and use for the Blooded (x) special Rule.</description>
        </rule>
        <rule name="Reavers of the Outer Darkness" id="e198-5525-02d5-b6c9" hidden="false">
          <description>All models with Chapter Tactics (Carcharodons) may exchange a boltgun they are already equipped with for a close combat weapon for free or a chainsword for +1 point. Any model may also choose to equip an additional close combat weapon for +1 point or chainsword for +2 points per model.</description>
        </rule>
        <rule name="The Grey Tithes of the Outer Dark" id="458a-db5c-ee9a-48bd" hidden="false">
          <description>May include an additional Relic of the Chapter on top of what is usually allowed by the points limits or any other special rules</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink name="Chapter" hidden="false" id="47d6-2c7c-0c7d-8a28" targetId="852b-f6b0-b8dd-1609" primary="true"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="319a-6064-5231-c259" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Exorcists" hidden="false" id="870d-45ae-c360-f871">
      <rules>
        <rule name="Indomitable" id="02ff-b504-b173-d842" hidden="false">
          <description>All models with Chapter Tactics (Exorcists) gain the Battle Hardened (1) Special Rule. In addition a model with this special rule may never have its leadership characteristic modified below a value of 6 (Via Fear, Loss of Combat, Nightfight etc). Furthermore if one or more models with this special rule are part of a combat that results in a draw, then a side which includes one or more models with this special rule at the end of the fight sub-phase is counted at having won the combat by one point. If both sides include this rule, the combat remains a draw.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink name="Chapter" hidden="false" id="1da1-f676-c5df-9d0a" targetId="852b-f6b0-b8dd-1609" primary="true"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="b886-c6f3-9c82-2cdb" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Fire Angels" hidden="false" id="b2ec-b3ad-c672-8de4">
      <rules>
        <rule name="Gladius Incandor" id="f941-120f-9d83-f09f" hidden="false">
          <description>All units with the chapter tactic (Fire Angels) gain a bonus + 1 to hit when rolling To Hit with in an assault with one of the following weapons: chainsword, force­-sword, power sword, Terranic great sword. In addition a models with the vehicle sub­type gain + 1 Strength when making a ram action.</description>
        </rule>
        <rule name="Mechanised Furore" id="c286-ed1b-6978-7999" hidden="false">
          <description>Any of the following units with the Chapter Tactics (Fire Angels) receive a discount to their initial cost (and subsequent purchases if in squadrons). Rhino/Razorback: - 5pts 
Predator/Vindicator: -10pts</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="00a3-a245-91ff-97cf" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="b8b5-1896-0084-8467" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Fire Hawks" hidden="false" id="7899-9401-b915-2859">
      <rules>
        <rule name="On Wings of Fire" id="600c-6a4c-9cad-a5c8" hidden="false">
          <description>All Flamer, Hand Flamer and Heavy Flamer attacks made by models with Chapter Tactics (Fire Hawks) gain +1 Strength on the turn in which the unit enters play 
using the Deep Strike special rule (including models exiting from Drop Pods). Hammer of Wrath attacks made by jump pack-equipped models with Chapter Tactics (Fire Hawks) also gain +1 Strength.</description>
        </rule>
        <rule name="Speed and Fury" id="ae79-b153-8804-f2aa" hidden="false">
          <description>All Assault squads and Vanguard Veteran squads equipped with Warhawk Jump Packs with the Chapter Tactics (Fire Hawks) special rule, chosen as part of a Primary Detachment gain the Line unit Sub-Type.</description>
        </rule>
        <rule name="The Livery of Curs" id="992e-8077-e110-bf66" hidden="false">
          <description>􀀃del with the Chapter Tactics ( Fire Hawks) special rule lessens all cover saves receiving by 1. Eg. If a Fire Hawks Tactical Marine was in a ruin (5+ Cover Save) It would instead be a 6+ cover save.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="0679-ae0b-fab4-4726" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="997c-e028-5e2f-9fc1" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="d9a3-4ad1-31c3-c90e" name="Hand Flamer" hidden="false" collective="true" import="true" type="upgrade">
      <profiles>
        <profile id="cb21-2292-cbc9-ed1f" name="Hand Flamer" publicationId="1ea9-215e-21c0-c2e9" page="132" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">Template</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">3</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Pistol 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0dcd-2bf7-0a3f-2985" name="Template Weapons" hidden="false" targetId="3d7a-7ae8-f063-593c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Howling Griffons" hidden="false" id="890d-5016-a243-69f3" collapsible="false">
      <rules>
        <rule name="Into the Fray" id="c9fb-a0c1-8a01-064f" hidden="false">
          <description>On the turn in which they make a successful charge, even if that charge is considered a Disordered Charge, models with the Howling Griffons special rule make their attacks at one initiative step higher than normal - after any initiative modifiers from other special rules have been taken into account.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="2cb4-8cfd-f705-ef2e" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="a7dc-ac50-faee-ab8e" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="5477-4d3f-e3ba-b482" name="Master-Crafted Gravis Power Fist w/ Built in Storm Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="237b-538d-0595-6028" name="Master-Crafted Gravis Power Fist" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">9</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Brutal (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Brutal (X)" id="bdb6-ae05-dcdb-d01d" hidden="false" type="rule" targetId="8110-939a-9318-c008">
          <modifiers>
            <modifier type="set" value="Brutal (3)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ferromantic Deflector" hidden="false" id="a2c7-5747-8608-781e">
      <profiles>
        <profile name="Ferromantic Deflector" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="f801-f360-9f8a-c98e">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A model with an Ferromantic deflector gains a 5+ Invulnerable Save and any model with a Ferromantic deflector and a Wounds Characteristic that suffers an unsaved Wound with the Instant Death special rule is not immediately removed as a casualty, but instead loses three Wounds instead of one for each unsaved Wound with the Instant Death special rule inflicted on it. In addition, when a model with a Ferromantic deflector loses its last Wound or Hull Point, but 
before it is removed as a casualty or replaced with a Wreck, all models both friendly and enemy within D6&quot; suffer an automatic Hit at Str 6, AP -.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Marines Errant" hidden="false" id="7e67-696a-e56a-312b">
      <rules>
        <rule name="Fervent Fighters" id="f29c-9b03-152d-f7fd" hidden="false">
          <description>During a turn in which a unit made up entirely of models with the Marines Errant Chapter Tactic successfully charges, or are successfully charged, the strength of all Melee attacks made against any model in that unit that does not have the Vehicle Unit Type suffers a modifier of -1.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="e63d-4efc-fd97-b771" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="3578-e3fe-089f-c0aa" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Minotaurs" hidden="false" id="f8d3-3df4-1a6d-2ee6">
      <rules>
        <rule name="Unrelenting Assault" id="7d42-5045-2ab7-fb89" hidden="false">
          <description>Models with Chapter Tactics (Minotaurs) do not take Morale checks due to casualties in any shooting phase and may re-roll failed Pinning Checks. They may never make use of the Withdraw Reaction.</description>
        </rule>
        <rule name="Trample and Crush" id="3ea3-8ed9-e5b5-1b7b" hidden="false">
          <description>Models with Chapter Tactics (Minotaurs) gain the Crusader special rule. In addition, they add +1 to any roll to determine charge distances while in an enemy deployment zone.</description>
        </rule>
        <rule name="Vaults of Terra" id="5280-ad0f-defc-4551" hidden="false">
          <description>A Minotaurs Detachment may include an additional Relic of the Chapter on top of what is usually allowed by points limits or any other special rules.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="c4fa-5272-0e66-4673" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="b095-acaf-5c29-b83a" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Star Phantoms" hidden="false" id="89f6-d4c6-33f8-f34b">
      <rules>
        <rule name="Orbital Wave Attack" id="325b-7c57-79a4-b4ba" hidden="false">
          <description>Any unit in the detachment arriving via Deep Strike may re-roll any Reserve roll of 1 if its controlling player wishes.</description>
        </rule>
        <rule name="Hail of Destruction" id="7121-1754-9212-4587" hidden="false">
          <description>Once per game, the player may declare the use of this ability and its effects last from the start of the controlling player&apos;s Shooting phase until the start of their next Shooting phase. During this period, all infantry and cavalry units in the detachment with Chapter Tactics (Star Phantoms) count their Rapid Fire, Assault and Heavy Weapons as being twin-linked.</description>
        </rule>
        <rule name="Unfettered Destructio" id="19f1-dde0-a5ab-78d3" hidden="false">
          <description>Any model with the Chapter Tactics (Star Phantoms) Special rule receives +1 to hit attacking with any &apos;Plasma&apos; or &apos;Melta&apos; weapons.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="1d63-3c80-9a1d-5b8d" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="27d3-c780-da67-d997" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="a752-be2b-9987-47a5" name="Master-Crafted Combi-Melta" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="457f-d213-f092-b654" name="Bolter (Primary)" hidden="false" targetId="73cf-e9e9-d29e-07e4" type="profile"/>
        <infoLink id="3b0e-d576-8ebb-a1f7" name="Meltagun (Secondary)" hidden="false" targetId="e4c7-37aa-91d1-4d0d" type="profile"/>
        <infoLink id="4025-9aa9-0269-ae6f" name="Armourbane (X)" hidden="false" targetId="a8e9-62f7-a858-933a" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Armourbane (Melta)"/>
          </modifiers>
        </infoLink>
        <infoLink id="ad91-60b1-d4c0-ed3f" name="One Use/One Shot" hidden="false" targetId="856b-ad3e-6ce1-a1ba" type="rule"/>
        <infoLink name="Master-Crafted" id="7038-5e8b-3d54-64fa" hidden="false" targetId="b56f-12c1-9c3e-8cea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="0ee3-bc2e-d2fc-b66e" id="7ab6-9031-c49b-fb95" primary="true" name="Combi-Bolter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Novamarines" hidden="false" id="435f-66fa-79e7-1d94">
      <rules>
        <rule name="The Strength of Wisdom" id="cf8e-27f2-1a84-2a7a" hidden="false">
          <description>When rolling To Hit with this special rule as part of a Shooting Attack add+ 1 to the result of the roll if the enemy unit targeted by the attack has already been the target of another friendly unit composed entirely of the models with this special rule in the same shooting phase, and if the attacking model is within 6&quot; of a model from that friendly unit. This does not affect attacks made with a Blast or Barrage special rules.</description>
        </rule>
        <rule name="2nd Founding" id="cc25-ef7f-53d3-b845" hidden="false">
          <description>A Nova marines Detachment may include an additional Relic of the Chapter on top of what is usually allowed by points limits or any other special rules. They may also include an additional Elite Slot, but it may only be used on a Terminator Squad or Castraferrum Dreadnought.</description>
        </rule>
        <rule name="Wealth of Ages" id="21e1-bc50-ba93-92ab" hidden="false">
          <description>Any model with the Chapter Tactics (Novamarines) Special that does not have the Character Sub-Type or lndependant Character Special Rule may chose to replace either a Close Combat Weapon or Boltgun with a Power Sword for 
+5 points each.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="0c54-968a-81f9-48ca" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="70d8-e70c-2cc5-ae1c" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="080f-971e-e104-7be3" name="Master-Crafted Storm Bolter" publicationId="0a24-8d5a-55ca-b028" page="219" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6248-a6ad-953d-be25" name="Storm Bolter" publicationId="0a24-8d5a-55ca-b028" page="219" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 2, Master-Crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Master-Crafted" id="1046-0053-47dc-2f24" hidden="false" type="rule" targetId="b56f-12c1-9c3e-8cea"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Raptors" hidden="false" id="1d9b-3e37-8a75-d5f6">
      <rules>
        <rule name="Strike from the Shadows" id="fd51-2e9b-7884-165e" hidden="false">
          <description>Models in this detachment have the Scout special rule. In addition, on the first game turn, models in the detachment have the Shrouded (6+) Special Rule. This may stack with any other version of the Shrouded rule eg. Shrouded (5+) from Evade goes to Shrouded (4+) etc. 
Note that units which contain models with any variant of the Bulky (x) special rule do not benefit from either rule.</description>
        </rule>
        <rule name="Legendary Marksman" id="e96a-2ffb-360b-6db1" hidden="false">
          <description>Any unit with this special rule that does not move in the Movement phase of their tum or is not pinned, may choose to gain the Rending (6+) special rule when firing in the Shooting phase of that tum with boltguns, combi-weapons fired as boltguns or bolt pistols. When using this rule, such weapons are counted as being Heavy 1 instead of their usual type for that attack.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Scout" id="2190-3869-f9a8-3841" hidden="false" type="rule" targetId="aadf-0b76-d0cb-a098"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="9b9f-ba1b-5d1c-cd13" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="90d5-9d80-0fda-9789" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Red Scorpions" hidden="false" id="0f62-d077-925a-d095">
      <rules>
        <rule name="Fortitude and Contempt" id="7ec3-36c9-39f2-db23" hidden="false">
          <description>Models with Chapter Tactics (Red Scorpions) may re-roll all failed Pinning tests but cannot benefit from the Evade Reaction.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="20bc-9faf-04d3-79c4" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="f2c8-571d-a8f3-9ec7" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="4c31-c474-a7dd-c3a4" name="Master-Crafted Force Axe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2e76-9bbd-1bac-b99b" name="Master-Crafted Force Axe" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Unwieldy, Force, Master-Crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="242c-33b8-0db1-faa6" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
        <infoLink id="35ec-2487-cb02-fc38" name="Force" hidden="false" targetId="4c70-53e3-b356-ec36" type="rule"/>
        <infoLink name="Master-Crafted" id="4cc6-11c4-f92c-6b9b" hidden="false" type="rule" targetId="b56f-12c1-9c3e-8cea"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Trusted Advisor" hidden="false" id="524d-5c37-11dd-5562">
      <profiles>
        <profile name="Trusted Advisor" typeId="33d8-0b80-933b-4817" typeName="Warlord Trait" hidden="false" id="44d9-b601-6518-1508">
          <characteristics>
            <characteristic name="Text" typeId="fd21-268e-062f-c8f2">The Primary Detachment may take a single additional force organization slot from the following list: Elites, Fast Attack, Heavy Support. In addition to this, while Sevrin Loth is alive the controlling player may make an additional Reaction in the Assault Phase.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Extra Force Org Slot:" id="1653-6000-238d-12af" hidden="false">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aa4f-554d-9c48-bf31" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Heavy Support" hidden="false" id="a1b4-79e4-bbe3-5d7f"/>
            <selectionEntry type="upgrade" import="true" name="Fast Attack" hidden="false" id="30c9-3707-d8b7-b81d"/>
            <selectionEntry type="upgrade" import="true" name="Elites" hidden="false" id="4437-641f-d17b-bf52"/>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Salamanders" hidden="false" id="a545-c6d2-36bd-9d03">
      <rules>
        <rule name="Blood of Fire" id="8dc3-ffa5-9bd2-dd69" hidden="false">
          <description>When rolling to wound against a model with this special rule for any attack inflicted by a Flame, Melta, or Plasma weapon or effect, reduce the result of that roll To Wound by -1 (this does not affect the Strength of the weapon, only the roll to wound). In addition, all models that have more than one wound or Hull point gain the It Will Not Die (6+) special rule.</description>
        </rule>
        <rule name="Master Artisan" id="fc38-ec6c-61c3-9079" hidden="false">
          <description>Any model with the Chapter Tactics (Salamanders) and the Character unit sub­type may upgrade their weapon to have the Master-Crafted special rule for +10 points.</description>
        </rule>
        <rule name="First Founding Chapter" id="bedd-2d1a-3284-965b" hidden="false">
          <description>A Salamanders Detachment may include up to 2 additional Relics of the Chapter on top of what is usually allowed by points limits or any other special rules.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="29f2-ec67-f85a-d8cc" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="2b1f-5a02-029e-8fa5" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="bee9-3cf9-cc59-b058" name="Master-Crafted Combi-Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="26b9-70eb-0590-243b" name="Bolter (Primary)" hidden="false" targetId="73cf-e9e9-d29e-07e4" type="profile"/>
        <infoLink id="f625-43fb-d697-f8a3" name="Flamer (Secondary)" hidden="false" targetId="7573-bcc1-a99f-d1d3" type="profile"/>
        <infoLink id="b7a2-fbf0-6fcd-1b02" name="Template Weapons" hidden="false" targetId="3d7a-7ae8-f063-593c" type="rule"/>
        <infoLink name="Master-Crafted" id="9af4-5206-cbff-5ce9" hidden="false" type="rule" targetId="b56f-12c1-9c3e-8cea"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="0ee3-bc2e-d2fc-b66e" id="790b-fdf2-e9de-6d6d" primary="true" name="Combi-Bolter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Sons of Medusa" hidden="false" id="3885-72f6-8cc9-9239">
      <rules>
        <rule name="True Sons" id="0de9-43e2-31ef-b21a" hidden="false">
          <description>All shooting attacks made against a model with this special rule that does not have the vehicle Unit Type, suffer a modifier of -1 to the strength of the attack.</description>
        </rule>
        <rule name="Maletek-Exorcism Reclamation Protocols" id="e6aa-5558-954c-ba7c" hidden="false">
          <description>A Sons of Medusa Detachment may include an additional Relic of the Chapter on top of what is usually allowed by points limits or any other special rules.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="8e25-7928-e4a0-1d27" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="6214-5847-bf7e-88a0" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="8712-4c7a-0e48-5315" name="Master-Crafted Thunder Hammer" publicationId="0a24-8d5a-55ca-b028" page="223" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6330-13bc-7c88-d13d" name="Master-Crafted Thunder Hammer" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">x2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Unwieldy, Brutal(2), Specialist Weapon, Master-Crafted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5e40-a80a-f6f5-7600" name="Unwieldy" hidden="false" targetId="7efd-92ce-72e1-132e" type="rule"/>
        <infoLink id="c33e-14fa-d69b-395e" name="Specialist Weapon" hidden="false" targetId="3f63-8915-cff1-87f8" type="rule"/>
        <infoLink id="d764-b7be-0699-6ea9" name="Brutal (X)" hidden="false" targetId="8110-939a-9318-c008" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Brutal (2)"/>
          </modifiers>
        </infoLink>
        <infoLink name="Master-Crafted" id="fe7a-bb5a-c426-e183" hidden="false" type="rule" targetId="b56f-12c1-9c3e-8cea"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Astral Claws" hidden="false" id="ed67-cef8-7802-d102">
      <rules>
        <rule name="Reckless Courage" id="5e8e-f683-4917-19a6" hidden="false">
          <description>Any Astral Claws model gains the Stubborn special rule and may never choose to automatically fail a Morale check.</description>
        </rule>
        <rule name="Maelstrom Warder" id="74b7-4e45-f129-71cf" hidden="false">
          <description>Any model with the Maelstrom Warder special rule counts its leadership as 1 higher (to a maximum of 10} when within its own deployment zone.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="eea4-59da-027e-21af" primary="true" name="Chapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Executioners" hidden="false" id="948e-7150-25a0-cf97">
      <rules>
        <rule name="Headhunters" id="5320-2e80-d245-8e59" hidden="false">
          <description>All character models with this special rule inflict Instant Death on a To Wound roll of 6 in a Challenge - roll saves against these attacks separately. 
The character with the highest WS (if two or more characters are tied, then the controlling player must select one) in any assault with this special rule must always issue or accept a challenge in an assault if possible.</description>
        </rule>
        <rule name="Bitter Mettle" id="9804-34db-33f0-3f79" hidden="false">
          <description>All models with Chapter Tactics (Executioners) special rule ignore all negative modifiers on a turn in which they charge or are charged (e.g. Ignore the negatives of Fear (1), or Rad Grenades -1 Toughness etc, charging through cover etc. 
(Note-Use their baseline stats when being charged or on the charge (unless they benefit from Furious Charge (1) etc). TL:DR Ignore all negative stat modifiers).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="b3a5-4991-c90a-c377" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="645a-73f1-d29e-1f9a" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="7133-d858-85e2-46df" name="Chainaxe" hidden="false" collective="true" import="true" type="upgrade">
      <profiles>
        <profile id="f50f-bb7c-901c-2654" name="Chainaxe" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Shred</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e687-5b68-2b57-aaab" name="Shred" hidden="false" targetId="0e7a-9209-ce0d-7ed2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Lamenters" hidden="false" id="12c6-07ed-0a19-fb87">
      <rules>
        <rule name="Encarmine Fury" id="f71b-f234-78cf-20ac" hidden="false">
          <description>All models with The Lamenters chapter tactic require one lower result to wound than they would normally, to a minimum of 2+, on any turn in which they are part of a successful charge against an enemy unit even if that Charge is counted as Disordered.</description>
        </rule>
        <rule name="Maelstrom Warder" id="375f-07bb-50ad-8b57" hidden="false">
          <description>Any model with the Maelstrom Warder special rule counts its leadership as 1 higher (to a maximum of 10) when within its own deployment zone.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="7538-37b6-cc84-34eb" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="4143-32c2-5af8-7c93" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Mantis Warriors" hidden="false" id="a8ae-c0b5-6ffb-d492">
      <rules>
        <rule name="Shadow Killers" id="f22b-741f-7b2c-ab08" hidden="false">
          <description>Infantry models with the Chapter Tactics (Mantis Warriors) and without any form of the Bulky (X) Rule gain the Move Through Cover Special Rule and and add +1 to their movement characteristic. 
In addition, ANY non-vehicle Model with the Chapter Tactics (Mantis Warriors) Special Rule, on any turn in which they declare a charge from within a terrain feature that grants a cover save (not including any terrain piece purchased as a Fortification choice), they gain the Furious Charge (1) special rule.</description>
        </rule>
        <rule name="Children of Prophecy" id="6fe8-aecc-f334-c4af" hidden="false">
          <description>A force whose primary detachment has Chapter Tactics (Mantis Warriors) may re­roll failed attempts to Seize the Initiative where this is a factor in the mission being played.</description>
        </rule>
        <rule name="Maelstrom Warder" id="8dd3-a3b7-b396-02ea" hidden="false">
          <description>Any model with the Maelstrom Warder special rule counts its leadership as 1 higher (to a maximum of 10) when within its own deployment zone.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="4a07-b57d-bf00-f0d2" primary="true" name="Chapter"/>
        <categoryLink targetId="6a26-d047-8b38-d4a2" id="bdcc-de5c-6706-4837" primary="false" name="AlliedChapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="The Tyrants Legion" hidden="false" id="9647-0f58-d518-1e48">
      <rules>
        <rule name="The Tryant&apos;s Due" id="05b5-4880-9754-c5f4" hidden="false">
          <description>Any Infantry and/or Cavalry unit with the Chapter Tactics (Astral Claws) special rule may choose to gain either +1 to any Cover Save or +1 to their Shrouded (X) special rule, when targeted by a shooting attack that passes through any friendly unit that has the Infantry Type as well as both the Emboldened Masses and Utterly Expendable Special Rules.


However, if this bonus is claimed, the unit that the shooting attack passed through immediately suffers D3 wounds per unit firing through them against which this save bonus has been claimed. Wounds inflicted this way are distributed as per wounds from normal shooting attacks and have no AP value.</description>
        </rule>
        <rule name="Astral Claws Chapter Support" id="cb8e-fed9-356f-bf9f" hidden="false">
          <description>For every Astral Claws Tactical Squad included within the army it allows you to include a single choice from the Forces of the Adeptus Astartes with the Chapter Tactics (Astral Claws) Special Rule in any given force organization slot. If any of these units may take a Dedicated Transport, it may be taken as usual and doesn&apos;t count against the number of Astral Claws Chapter Support units in the army. 
In addition to this you may not have more units taken as Astral Claws Chapter Support than you do Human Auxiliary Units.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink targetId="852b-f6b0-b8dd-1609" id="6698-1f47-cce2-6089" primary="true" name="Chapter"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Tyrant&apos;s Legion Chapter Support" hidden="false" id="1626-2bd4-24f0-c70b">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="03bd-2589-5ce9-f64b" includeChildSelections="false"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f364-c7a6-c833-514a" includeChildSelections="false"/>
        <constraint type="max" value="0" field="selections" scope="force" shared="true" id="d71b-8343-5214-75fc" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <rules>
        <rule name="Astral Claws Chapter Support" id="dd2f-5c5a-5d2e-c731" hidden="false">
          <description>Cannot have more Chapter Support Units than Militia units</description>
        </rule>
      </rules>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="force" childId="9647-0f58-d518-1e48" shared="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="1" field="d71b-8343-5214-75fc">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="force" childId="b214-b5c5-fdd5-64fe" shared="true" roundUp="false" includeChildSelections="true"/>
          </repeats>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Tactical Squad to Unlock" hidden="false" id="d800-0482-a1b5-6ab9">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1c44-2d0f-2c33-f578" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="18be-fef1-0467-ec89" includeChildSelections="false"/>
            <constraint type="max" value="0" field="selections" scope="force" shared="true" id="df03-e67b-7469-ea45" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="1" field="df03-e67b-7469-ea45">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="force" childId="fce1-b4a6-3356-6247" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Human Auxiliary" hidden="false" id="b214-b5c5-fdd5-64fe">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="359a-fc66-c702-2bda" includeChildSelections="false"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8cd7-171d-5907-0d33" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Autopistol" hidden="false" id="6ae1-a373-ee8e-79e5" publicationId="48c2-d023-0069-001a" page="38" collective="false">
      <profiles>
        <profile name="Autopistol" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="f02d-aac3-7b34-ea8c" publicationId="48c2-d023-0069-001a" page="38">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">9&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">3</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Pistol 2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Autogun" hidden="false" id="57dd-dff6-d173-3bf1" collective="false">
      <profiles>
        <profile name="Autogun" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="1d1b-9c50-ad0b-81f6" publicationId="15a4-fc68-502d-48a9" page="140">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">3</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Battle Cannon" hidden="false" id="7638-4f76-51f0-b0fa" publicationId="d0df-7166-5cd3-89fd" page="29" collective="false">
      <profiles>
        <profile name="Battle Cannon" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="7d29-66bb-2c6c-bd1f" publicationId="d0df-7166-5cd3-89fd" page="29">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">72&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Ordnance 1, Blast (5&quot;), Rending (6+)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Rending (X)" id="1b98-e720-d21f-5c12" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" value="Rending (6+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Blast" id="3460-c89e-6aaa-a409" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Carapace Armour" hidden="false" id="b85a-8425-5556-848b">
      <profiles>
        <profile name="Carapace Armour" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="ddf3-879a-1b2a-e43b">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Confers a 4+ Save</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sub-Flak Armour" hidden="false" id="e69c-a13a-70b3-f23b">
      <profiles>
        <profile name="Sub-Flak Armour" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="9050-bef4-2623-c24c">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Confers a 6+ Save</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flak Armour" hidden="false" id="bb1f-8f6a-2d88-9d65">
      <profiles>
        <profile name="Flak Armour" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="0adb-4638-c131-89da">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Confers a 5+ Save</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sub-Flak Armour" hidden="false" id="f6ed-2c2b-a593-6048" collective="true">
      <profiles>
        <profile name="Sub-Flak Armour" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="189b-dee1-9962-89b2">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Confers a 6+ Save</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Skyreaper Battery" hidden="false" id="b871-3399-9d59-838f" collective="false">
      <profiles>
        <profile name="Skyreaper Battery" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="ffe7-4a27-e998-a41a" publicationId="a716-c1c4-7b26-8424" page="128">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 5, Skyfire, Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Skyfire" id="fd27-7c63-f3ea-5924" hidden="false" targetId="2ba7-1d21-4c3d-f6a5" type="rule"/>
        <infoLink name="Twin-linked" id="e955-0dda-4d1f-60bc" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Defence Line" hidden="false" id="d681-7334-104f-5607" publicationId="e77a-823a-da94-16b9" page="229" collective="false">
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="35"/>
        <cost name="Pts" typeId="d2ee-04cb-5f8a-2642" value="0"/>
      </costs>
      <profiles>
        <profile name="Defence Line" typeId="7f77-d816-b128-92a6" typeName="Fortification" hidden="false" id="ecbb-4d24-1f2c-289d">
          <characteristics>
            <characteristic name="Unit Type" typeId="97b6-ac64-f1cd-d4d6">Fortication (Barricade)
Four double Blast Shields
Four single Blast Shields</characteristic>
            <characteristic name="BS" typeId="44f7-0ff5-c412-58f8">-</characteristic>
            <characteristic name="Front" typeId="a2d0-5a79-470a-9c3e">-</characteristic>
            <characteristic name="Side" typeId="892d-dc22-0ef9-96ce">-</characteristic>
            <characteristic name="Rear" typeId="33fa-8dd8-aa91-a98e">-</characteristic>
            <characteristic name="HP" typeId="8828-3e02-3cfc-bc9f">-</characteristic>
            <characteristic name="Transport Capacity" typeId="e15d-393d-6edc-cf0e">-</characteristic>
            <characteristic name="Fire Points" typeId="1c51-eedd-82d1-e944">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Barricades, Walls and Defence Lines" id="b0b1-c914-44ec-4522" hidden="false" targetId="0c07-134e-f599-425b" type="rule"/>
        <infoLink name="Blast-shield" id="9721-d5b5-67ca-18c6" hidden="false" targetId="b0c9-d2c5-0e5e-a33e" type="rule"/>
        <infoLink name="Multi-part Fortifications" id="c94b-a6ef-ab94-3f52" hidden="false" targetId="111a-d3da-15cd-2584" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Skyreaper Battery" hidden="false" id="ebcc-062b-ad41-8d9f" type="selectionEntry" targetId="b871-3399-9d59-838f">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2154-fc8c-0342-c2de" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Pts" typeId="7992-13c8-e552-57c1" value="25"/>
          </costs>
        </entryLink>
      </entryLinks>
      <categoryLinks>
        <categoryLink targetId="b641-b5fc-cebd-7593" id="8193-f1da-e292-4588" primary="true" name="Fortifications"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flak Armour" hidden="false" id="c14d-2f5f-2606-85d6" collective="true">
      <profiles>
        <profile name="Flak Armour" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="eb10-de85-faa6-9377">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">Confers a 5+ Save</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="a11c-7659-3715-c2f4" name="Hull (Front) Mounted Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="da54-2d1c-c8a2-4e3e" name="Hull (Front) Mounted Heavy Bolter" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69e7-4b8a-df2e-dc2b" name="Hull (Front) Mounted Heavy Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c171-5d6d-d041-137a" name="Hull (Front) Mounted Heavy Flamer" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">Template</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="89f5-db46-3022-a54e" name="Template Weapons" hidden="false" targetId="3d7a-7ae8-f063-593c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad4d-0672-2e89-c233" name="Frag Grenades" hidden="false" collective="true" import="true" type="upgrade">
      <profiles>
        <profile id="a9c3-4136-2b7f-e25d" name="Frag Grenades" publicationId="1ea9-215e-21c0-c2e9" page="143" hidden="false" typeId="19f7-de55-815b-3358" typeName="Wargear Item">
          <characteristics>
            <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">A unit with at least one model carrying frag grenades attacks at its normal Initiative Step during an Assault after charging through Difficult or Dangerous Terrain. It still suffers Charge roll penalties from such terrain.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4afb-ae5a-3846-39b4" name="Grenades" hidden="false" targetId="fe56-9123-6361-aa6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46ad-98c9-3f53-eaf3" name="Close Combat Weapon" hidden="false" collective="true" import="true" type="upgrade">
      <profiles>
        <profile id="d12a-058b-717b-abdd" name="Close Combat Weapon" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">User</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ae6-041a-600e-7975" name="Hull (Front) Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b6cf-94ed-8f7d-8e8b" name="Hull (Front) Lascannon" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">9</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">2</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 1, Sunder</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="77f6-337f-0e88-69d6" name="Sunder" publicationId="2d25-7683-189b-ddd5" hidden="false" targetId="c19f-9dd1-2047-aa27" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bomb" hidden="false" id="c334-8fa5-e5df-acb1">
      <profiles>
        <profile name="Bomb" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="f371-031d-0cf2-80ba">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">6</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Bomb 1, Large Blast (5”), Breaching (6+), One Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Blast" id="4edd-f87f-76ee-cc96" hidden="false" type="rule" targetId="0329-e40f-18be-9169"/>
        <infoLink name="Breaching (X)" id="95af-511b-1063-b0ab" hidden="false" type="rule" targetId="198e-0027-2f5d-89b4">
          <modifiers>
            <modifier type="set" value="Breaching (6+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="One Use/One Shot" id="0cd4-da44-e03b-32ac" hidden="false" type="rule" targetId="856b-ad3e-6ce1-a1ba"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="31a3-36b7-af81-a605" name="Hull Mounted Gravis Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="86ac-befb-21ee-1e3b" name="Hull Mounted Gravis Heavy Bolter" publicationId="0a24-8d5a-55ca-b028" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">36&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6112-52ec-5899-96d0" name="Twin-linked" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Vulcan Mega Bolter" hidden="false" id="c016-55df-f9ce-c085">
      <profiles>
        <profile name="Vulcan Mega Bolter" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="3de7-1ce5-1757-cd20">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">60&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">6</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 14, Breaching (5+), Pinning, Shell Shock, Spool-up!</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Breaching (X)" id="e4b1-db7f-c07f-87f7" hidden="false" type="rule" targetId="198e-0027-2f5d-89b4">
          <modifiers>
            <modifier type="set" value="Breaching (5+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Pinning" id="9a62-361a-50f0-4731" hidden="false" type="rule" targetId="1af5-e189-a698-3034"/>
        <infoLink name="Shell Shock (X)" id="de14-3c02-7187-82d8" hidden="false" type="rule" targetId="5a38-a7ce-51a6-0749">
          <modifiers>
            <modifier type="set" value="Shell Shock (1)" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Seismic Hammer w/ Meltagun" hidden="false" id="cd7e-2e44-268d-e043">
      <profiles>
        <profile name="Seismic Hammer" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="8b9b-c3ca-485a-3ec6">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">x2</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Concussive (2), Brutal (2), Sunder, Unwieldly</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Brutal (X)" id="05fd-b650-4831-5b15" hidden="false" type="rule" targetId="8110-939a-9318-c008">
          <modifiers>
            <modifier type="set" value="Brutal (2)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Concussive (X)" id="f2a9-5f22-20ff-60fa" hidden="false" type="rule" targetId="6321-eb48-975c-2d48">
          <modifiers>
            <modifier type="set" value="Concussive (2)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Sunder" id="f8a6-2b20-c66e-cd00" hidden="false" type="rule" targetId="c19f-9dd1-2047-aa27"/>
        <infoLink name="Unwieldy" id="6131-482e-377e-d527" hidden="false" type="rule" targetId="7efd-92ce-72e1-132e"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Meltagun" hidden="false" id="705c-5855-c60f-6a50" type="selectionEntry" targetId="4804-a8a1-c9d9-b7c7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1209-5d77-33ef-ffcd" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="326d-7453-412f-d6c2" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="c7fb-41e3-48d0-7dfa" name="Gravis Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
      <profiles>
        <profile name="Gravis Missile Launcher - Flak" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="feb3-e9f5-704c-a86f" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Skyfire</characteristic>
          </characteristics>
        </profile>
        <profile name="Gravis Missile Launcher - Frag" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="7c7b-c9d3-d1ec-cf0a" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">6</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Blast (3&quot;), Pinning</characteristic>
          </characteristics>
        </profile>
        <profile name="Gravis Missile Launcher - Krak" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="067c-4cf5-4b35-560d" publicationId="0a24-8d5a-55ca-b028" page="221">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">3</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Sunder</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Skyfire" id="35ed-fe22-a16b-370f" hidden="false" targetId="2ba7-1d21-4c3d-f6a5" type="rule"/>
        <infoLink name="Blast" id="870a-8907-9efa-0db9" hidden="false" targetId="0329-e40f-18be-9169" type="rule"/>
        <infoLink name="Pinning" id="e34a-d60d-bec0-02eb" hidden="false" targetId="1af5-e189-a698-3034" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Twin-linked Autocannons" hidden="false" id="5376-ac6e-3ffb-dff7" collective="false">
      <profiles>
        <profile name="Autocannon" typeId="d30e-0868-cb7e-98bb" typeName="Weapon" hidden="false" id="75d7-a61b-53ea-63d5" publicationId="0a24-8d5a-55ca-b028" page="219">
          <characteristics>
            <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">48&quot;</characteristic>
            <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
            <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
            <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Heavy 2, Rending (6+), Twin-linked</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Rending (X)" id="2f27-ca0e-6ec7-891e" hidden="false" targetId="2e92-b54a-1bc2-8b3e" type="rule">
          <modifiers>
            <modifier type="set" value="Rending (6+)" field="name"/>
          </modifiers>
        </infoLink>
        <infoLink name="Twin-linked" id="74d2-0945-d16b-2ac1" hidden="false" targetId="6ee4-c64d-5db6-b2d9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="7992-13c8-e552-57c1" value="0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f45b-0a73-d710-3a6c" name="Power Weapon" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="ea4d-51b6-a964-6ea5" name="Power Axe" hidden="false" collective="false" import="true" targetId="9b64-83e6-bcb5-8799" type="selectionEntry">
          <costs>
            <cost name="Pts" typeId="7992-13c8-e552-57c1" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="1f9d-8f2f-ea95-ddaf" name="Power Sword" hidden="false" collective="false" import="true" targetId="4f6f-0064-0a64-5565" type="selectionEntry">
          <costs>
            <cost name="Pts" typeId="7992-13c8-e552-57c1" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="756d-dda5-9649-e6dd" name="Power Lance" hidden="false" collective="false" import="true" targetId="6015-a078-64cc-6a54" type="selectionEntry">
          <costs>
            <cost name="Pts" typeId="7992-13c8-e552-57c1" value="10"/>
          </costs>
        </entryLink>
        <entryLink id="2fa8-23f5-c8b2-c263" name="Power Maul" hidden="false" collective="false" import="true" targetId="d831-0043-0944-a75f" type="selectionEntry">
          <costs>
            <cost name="Pts" typeId="7992-13c8-e552-57c1" value="10"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Company Level Deployments" id="0218-ea7c-b054-4189" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="1st Company Deployment (Elite)" hidden="false" id="05bd-95fb-9c04-985f">
          <rules>
            <rule name="1st Company Deployment" id="13a2-93ea-4c2a-bbd7" hidden="false">
              <description>Effects
• Terminator, Sternguard Veteran, and Vanguard Veteran Squads may selected as Troops choices in a Detachment using this Company Level Deployment
• Any Terminator, Sternguard Veteran, and Vanguard Veteran Squads taken as Compulsory Troops choices in a Detachment using this Company Level Deployment gain the Line Sub-type.
• Any unit composed entirely of models with any pattern of Terminator armour and that is normally selected as an Elites choice may be included in a Detachment using this Company Level Deployment as a Troops choice.
Limitations
• An army whose Primary Detachment is using this Company Level Deployment may not select an Allied Detachment.
• A Detachment using this Company Level Deployment may only select a single Heavy Support choice and a single Fast Attack choice.
 An Allied Detachment may not use this Company Level Deployment.
• An army usinig this Company Level Deployment may not select any Fortification choices.
• An army using this Company Level Deployment may not include more non-lnfantry units than it does Infantry units.
• In addition to any normal compulsory choices, this detachment must take at least one Force Commander with the Chapter Ancient Chapter Specialization.
For Each Terminator, Sternguard Veteran or Vanguard Veteran Squad taken as a Troops Choice is destroyed by the end of the game, the opponent gains 1 VP per squad.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="8th Company Deployment (Assault)" hidden="false" id="48b0-755b-7e83-b77c">
          <rules>
            <rule name="8th Company Deployment" id="b2c2-6d17-1919-6856" hidden="false">
              <description>Effects:
•Assault Centurion, Assault Marine and Space Marine Biker squads may be selected as Troops choices in a Detachment using this Company Level Deployment . 
•Assault Centurion, Assault Marine and Space Marine Biker squads taken as Compulsory Troops choices in a Detachment using this Company Level Deployment gain the Line Sub-type. 
Limitations:
•A Detachment using this Company Level Deployment may only select a single Heavy Support. 
•An army using this Company Level Deployment may not select any Fortification choices. 
•An army using this Company Level Deployment may not include more non-Infantry/cavalry units than it does Infantry/Cavalry units. 
•In addition to any normal compulsory choices, this detachment must take at least one Force Commander with the Lord Executioner Chapter Specialization.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="9th Company Deployment (Devastator)" hidden="false" id="4a1c-c8db-3a55-dd21">
          <rules>
            <rule name="9th Company Deployment" id="fbe4-77c9-6362-7d2a" hidden="false">
              <description>Effects:
• Devastator and Devastator Centurion Squads may be selected as Troops choices in a Detachment using this Company Level Deployment . 
• Devastator and Devastator Centurion Squads taken as Compulsory Troops choices in a Detachment using this Company Level Deployment gain the Line Sub-type. 
Limitations:
•An army whose Primary Detachment is using this Company Level Deployment may not select an Allied Detachment. 
• A Detachment using this Company Level Deployment may only take a single Fast Attack Choice.
• An army that contains this detachment may never Attempt to Seize the Initiative, nor may it ever elect to take the first turn.
• In addition to any normal compulsory choices, this detachment must take at least one Force Commander with the Master of the Forge Chapter Specialization.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Siege Assault Vanguard Force" hidden="false" id="9638-87a5-011a-fac0">
          <rules>
            <rule name="Siege Assault Vanguard Force" id="5153-a227-0734-5ab9" hidden="false">
              <description>Effects:
• Any squad that may take a Rhino or Landraider (of any type) as a Dedicated Transport may instead take a Land Raider Prometheus. 
• Boarding and Siege Assault Squads lose the Support Squad Special Rule.
• Remove the 0-1 Limitation on the Land Raider Support Squadron.
Limitations:
• A Detachment using this Company Level Deployment may not have more Elites choices than it does Heavy Support
• A Detachment using this Company Level Deployment may not take Scouts, Scout Bikers or Landspeeder Storms. 
• If less than half (rounding up) of this detachments units (Dedicated Transports count as a unit in this regard) are outside of the enemy deployment zone at the end of the game the opposing player gains D3 Victory Points.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="10th Company Deployment (Scout)" hidden="false" id="f97c-25b6-f5e9-3e88">
          <rules>
            <rule name="10th Company Deployment" id="152d-f877-8e6c-c579" hidden="false">
              <description>Effects:
• Scout Biker Squads in a Detachment using this company level deployment may be taken as Troops choice
• Space Marine Scout and Scout Biker Squads in a Detachment using this Company level Deployment gain the Line unit sub-type. 
• All Scout and Scout Biker Squads may take the Veteran Sergeant leader Upgrade for free.
• A player whose army includes at least one Detachment using this Company Level Deployment may re-roll any dice they roll to see which player takes the first turn or when attempting to Seize the Initiative.
• Space Marine Scout Squads may take Rhino Armoured Carriers as Dedicated Transports. 
• A Space Marine Company Captain {or Force Commander with the Master of the Keep Chapter Specialisation} and their Retinue Squad {if taken} may choose to exchange their Power/ Artificer Armour for Scout Armour
(Gaining the Light and Skirmish Sub-Types, in Addition to the Scout and Infiltrate Special Rules).
Limitations:
• No unit in a Detachment using this Company Level Deployment that includes any models with the Heavy Sub-type may be deployed onto the battlefield during deployment, and must instead be placed into Reserves.
• A Detachment using this Company level Deployment may not select any Fortification choices.
• All Compulsory Troops choices in a Detachment using this Company Level Deployment must be either Scout or Scout Biker squads. 
• In addition to any nbrmal compulsory choices, this detachment must take at least one Force Commander with the Master of Recruits Chapter Specialisation.
• If all Scout and Scout Biker squads are either destroyed or retreating by the end of the game, the opposing player scores D3 victory points.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Void Assault Deployment" hidden="false" id="9c37-9b1c-17ac-f404">
          <rules>
            <rule name="Void Assault Deployment" id="cbd6-3b5f-bad0-c8f7" hidden="false">
              <description>Effects:
• Any unit in a Detachment using this Company Level Deployment eligible to take a Rhino or Land Raider (of any kind) as a Dedicated Transport may instead take a Storm Eagle Gunship or Storm Raven Gunship as a Dedicated Transport.
• Boarding Squads lose the Support Squad special rule.
• For any model with the Vehicle Unit Type and both the Flyer and Transport Sub-types from a Detachment that is using this Rite of War, and that is in Reserve, the controlling player may choose to automatically have them enter play at the start of their first turn without making a Reserves roll. If they are not brought into play on Turn One then Reserves rolls are made for the models normally from Turn Two onwards.
• Any Terminator Armour equipped unit may elect to take a Caestus Assault Ram as Dedicated Transport.
Limitations:
• All models with the Infantry Unit Type in a Detachment using this Rite of
War that do not have jump packs of any kind must begin the battle Embarked upon a model with the Vehicle Unit Type and both the Flyer and Transport Sub-types.
• Tactical Squads lose the Line unit Sub-Type.
• Tactical Squads and Scout Squads gain the Support Squad special rule.
• All models with both the Infantry Unit Type and a jump pack of any kind
in a Detachment using this Rite of War must begin the battle in Reserves,
but may be assigned to a Deep Strike Assault as normal. ,1 
• A Detachment using this Rite of War may not include any models with the Vehicle Unit Type that do not also have the Flyer subtype
• A Detachment using this Company Level Deployment may not take any models with the Cavalry unit type.
• A Detachment using this Company Level Deployment may not select any Fortification choices.
• In addition to any normal compulsory choices, this detachment must take
at least one Force Commander with the Master of Sign a Is Chapter Specialization.</description>
            </rule>
          </rules>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="0" field="380f-5676-709c-7b71">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="7fa0-6f89-c10e-6e29" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="0" field="c088-6572-dcb3-5578">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="7fa0-6f89-c10e-6e29" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="0" field="6d32-94ce-73c9-83e9"/>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="380f-5676-709c-7b71" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c088-6572-dcb3-5578" includeChildSelections="false"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6d32-94ce-73c9-83e9" includeChildSelections="true"/>
      </constraints>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="3fad-1cb2-243b-6063" name="Building Sub-type" publicationId="0a24-8d5a-55ca-b028" page="224" hidden="false">
      <description>• A model with the Building Sub-type has an Armour Value instead of Toughness Characteristic and a reduced profile to reflect its limited capabilities. Page 224 of Warhammer: The Horus Heresy – Age of Darkness Rulebook presents rules for making attacks with or against models with this Unit Sub- type.
• A model with the Building Sub-type uses all of the rules for the Transport Sub-type and other models with either the Infantry or Primarch Unit Types may Embark or Disembark upon them (see page 224 of Warhammer: The Horus Heresy – Age of Darkness Rulebook).
• A model with this Unit Sub-type may never Move or be Moved by any special rule or effect – if it is forced to Move then it instead suffers the effects of the Total Collapse result on the Building Damage table.</description>
    </rule>
    <rule id="21ec-d35c-ea55-8069" name="Adamantium Will (X+)" publicationId="0a24-8d5a-55ca-b028" page="231" hidden="false">
      <description>Models with the Adamantium Will special rule gain an Invulnerable Save against any Wound inflicted by a weapon with the Force or Psychic Focus special rules and Wounds inflicted by Perils of the Warp – the value of this Save is indicated in brackets after the rule. For example, a model with Adamantium Will (5+) gains a 5+ Invulnerable Save against any Wound inflicted by a weapon with the Force or Psychic Focus special rules and Wounds inflicted by Perils of the Warp. If, for any reason, the Adamantium Will special rule is presented without a value in brackets then consider the rule to be Adamantium Will (5+).</description>
    </rule>
    <rule id="86e9-ae1e-0dc8-db90" name="Antigrav Sub-type" publicationId="2d25-7683-189b-ddd5" page="196" hidden="false">
      <description>• A unit that includes only models with the Antigrav sub-type may ignore the effects of any and all terrain it passes over during movement, including passing over vertical terrain and Impassable Terrain without penalty or restriction. However, such units may not begin or end their movement in Impassable Terrain, and if beginning or ending their movement in Dangerous Terrain must take Dangerous Terrain tests as normal.
• Models with the Antigrav sub-type may never benefit from Cover Saves of any kind.</description>
    </rule>
    <rule id="6b8e-d57d-101c-71dd" name="Area Denial Drop" publicationId="0a24-8d5a-55ca-b028" page="116" hidden="false">
      <description>Before the start of the first turn, when placing units into Reserve, a player must assign all Legion Deathstorm Drop Pods in the army to Reserve to perform an Area Denial Drop. At the beginning of the controlling player’s first turn, before any other models are moved or deployed, all of the Area Denial Drop units must enter play using the procedure described below:

Performing an Area Denial Drop
When deploying the Area Denial Drop, the controlling player selects one of the available units to deploy first. Place a single model from that unit anywhere on the battlefield that is at least 6&quot; from any enemy model, battlefield edge or piece of Impassable Terrain and is outside of all Deployment Zones. Do not scatter the model.

If possible, the model must be placed in a position that will allow any other models in the same unit to deploy (as follows), and may only be placed in a position that denies the remainder of the squad a place within unit coherency if no other position is available.

Once the model’s final position has been decided, the remainder of the unit may be deployed anywhere that is within unit coherency and more than 6&quot; from any enemy model or piece of Impassable Terrain. Any models that cannot be placed are removed as casualties.

Once this first unit has been deployed, roll a D6. On the roll of a ‘1’, the Area Denial Drop is Disordered and the opposing player may deploy each remaining unit in the Area Denial Drop anywhere within 12&quot; of the first unit without scattering, though no model may be within 1&quot; of an enemy model or within Impassable Terrain. If the roll is a ‘2’ or higher, the controlling player deploys each remaining unit anywhere within 12&quot; of the first, though no model may be within 1&quot; of an enemy model or within Impassable Terrain.

Once all units are deployed, any enemy units within line of sight and range may choose to make the Interceptor Reaction (see page 309 of the Horus Heresy: Age of Darkness rulebook) targeting any one of the units deployed as part of the Area Denial Drop. Any units that are chosen to make the Interceptor Reaction do not expend any of the controlling player’s Reaction Allotment for the Phase, but do count as having made a Reaction (and thus cannot React again in this Phase). Note that no Reaction other than Interceptor may be made against the deployment of a unit as part of an Area Denial Drop.

Once all units from the Area Denial Drop have been deployed and any Interceptor Reactions have been resolved, the turn proceeds as normal. Units that have been deployed as part of an Area Denial Drop may not Move or Run in the same Movement phase as they are deployed, but may Shoot and declare Charges as normal (if the models deployed as part of the Area Denial Drop are allowed to make Charges).</description>
    </rule>
    <rule id="a8e9-62f7-a858-933a" name="Armourbane (X)" publicationId="0a24-8d5a-55ca-b028" page="231" hidden="false">
      <description>If a model or weapon has this special rule, it rolls an additional D6 for armour penetration when targeting a Vehicle model, or, when targeting a model with the Automata or Dreadnought Unit Type, re-rolls all failed rolls To Wound instead. These effects apply to both Shooting Attacks and close combat attacks.

Some instances of the Armourbane special rule may include a qualifier after the rule in brackets, for example Armourbane (Melta) or Armourbane (Melee). These variant rules are described below:

Armourbane (Melta): A model or weapon with this Armourbane special rule only gains the benefits of the Armourbane special rule when at half range or less. If the attack is more than half its Maximum Range away, it rolls to penetrate as normal. If a weapon with this version of Armourbane also has the Blast special rule (see page 234), measure the distance to the centre of the Blast marker after it has scattered. If this is half the weapon’s range or less, then all Hits are counted as having the Armourbane special rule, otherwise the Hits are resolved as if they did not have the Armourbane special rule.

Armourbane (Melee): A weapon or model with this version of the Armourbane special rule only gains the benefits of the Armourbane special rule when attacking in close combat.

Armourbane (Ranged): A weapon or model with this version of the Armourbane special rule only gains the benefits of the Armourbane special rule when making Shooting Attacks.</description>
    </rule>
    <rule id="7ea9-3f71-3ab2-3b27" name="Assault Vehicle" publicationId="0a24-8d5a-55ca-b028" page="231" hidden="false">
      <description>Passengers Disembarking from Access Points on a Vehicle with this special rule can Charge on the turn they do so (including when forced to make an Emergency Disembarkation) unless the Vehicle arrived from Reserves that turn.</description>
    </rule>
    <rule id="4faa-3fab-e421-d0fe" name="Barrage" publicationId="0a24-8d5a-55ca-b028" page="232" hidden="false">
      <description>All Barrage weapons use Blast markers and consequently use the rules for Blast weapons, as indicated by their profile, with the following exceptions:
Barrage weapons can fire indirectly. This means they can fire at a target that they do not have line of sight to, as long as the target is beyond their Minimum Range (if applicable). When firing indirectly, the Ballistic Skill of the firer is not subtracted from the scatter distance; unless a Hit is rolled on the Scatter dice, the Blast marker always scatters a full 2D6&quot;. If a Barrage weapon has line of sight to its target it can fire directly, even if the target is within its Minimum Range.
Note that any Hits inflicted upon Vehicles by an Attack using the Barrage special rule are always resolved against the Vehicle’s Side Armour Value.

Multiple Barrages
If a unit fires more than one shot with the Barrage special rule, they fire together, as follows:
The Barrage weapon closest to the target unit fires first. Place the Blast marker over the target, then roll for scatter as described earlier. Once the first marker is placed, roll a Scatter dice for each other Barrage weapon shot fired by the unit. If an arrow is rolled, place the marker in the direction indicated so that it is next to and touching the edge of the first marker placed (see diagram below). If a Hit is rolled, the firing player places the marker so that it touches any part of any marker in the group that has already been placed. Note that it is perfectly fine if some markers are placed overlapping one another (including being directly over the top of a previous marker). Once all of the markers are in place, add up the number of Hits and roll To Wound for these Hits. To determine Cover Saves, always assume the shot is coming from the centre of the first Blast marker that was placed in the Multiple Barrage.

Apocalyptic Barrage
An Apocalyptic Barrage follows all of the rules for a Barrage weapon, but uses the clover-shaped Apocalyptic Barrage marker. Before the marker is placed, the attacker is allowed to rotate the marker about its centre to maximise the number of models that could potentially be hit. Place the marker and roll for scatter in the same way you would for a Blast. If the marker scatters, be careful to maintain the same orientation as you move it. 

Once the final position of the marker has been determined, roll a number of dice equal to the number of attacks on the weapon’s profile. So, for example, with a weapon with the type ‘Heavy 4, Apocalyptic Barrage’, you would roll four dice. Each dice roll corresponds to a ‘strike’ on one of the circles on the Apocalyptic Barrage marker. For example, each roll of a 2 indicates a strike on circle number 2. Resolve the strikes as for a Multiple Barrage, as if each were a Barrage attack that had landed on that circle and hit all the models underneath it. To determine Cover Saves, always assume the shot is coming from the centre of the entire Apocalyptic Barrage marker.</description>
    </rule>
    <rule id="0c07-134e-f599-425b" name="Barricades, Walls and Defence Lines" publicationId="0a24-8d5a-55ca-b028" page="221" hidden="false">
      <description>A model in cover behind a Barricade of Wall has a 5+ Cover Save. For the purpose of Charged Moves, models that are both in base contact with a Barricade and within 2&quot; of each other are treated as being in base contact. Despite the models on either side not literally being in base contact, they may fight in the Fight sub-phase as normal. Units Charing an enemy that is behind a Barricade or Wall count as Charging though Difficult Terrain.</description>
    </rule>
    <rule id="abc2-980b-b86f-a5c5" name="Battle-Hardened (X)" publicationId="0a24-8d5a-55ca-b028" page="233" hidden="false">
      <description>For the purposes of whether or not attacks of a Strength twice this model’s Toughness value inflict Instant Death, this model’s Toughness is increased by X, where X is the value in brackets after the name of this special rule. If, for any reason, this special rule does not provide a value, then consider the value of X to be 1. This special rule does not alter the scores needed by To Wound rolls or any other Test or Check.</description>
    </rule>
    <rule id="57d7-943a-75aa-9068" name="Battlements" publicationId="0a24-8d5a-55ca-b028" page="225" hidden="false">
      <description>Battlements are treated as an Access Point for their Building, meaning a unit inside the building can disembark onto the Battlements, or vice versa. Note that buildings without Transport Capacity that have battlements may still not be entered, although units can use their battlements.
Units equipped with Jump Packs of Jet Packs, Cavalry units and Skimmers do not need to take Dangerous Terrain tests for starting or ending their move on battlements.
If a Template or Blast weapon hits a unit on top of a battlement, that battlement&apos;s Building also suffers a single Hit.
If a unit moves onto the battlements of an Unclaimed, non-destroyed Building, they immediately Claim that Building and it becomes part of the unit&apos;s side until the Building is either destroyed or an enemy unit Claims it.</description>
    </rule>
    <rule id="a77e-6cd4-3e33-198a" name="Battlesmith (X)" publicationId="0a24-8d5a-55ca-b028" page="233" hidden="false">
      <description>If a model with the Battlesmith (X) special rule is in base contact with, or Embarked upon, one or more damaged Vehicles, Dreadnoughts or Automata during the Shooting phase, they can attempt to repair one of them instead of firing a weapon. Roll a D6. If the result is equal to or more than the value listed in brackets as part of this rule then one of the following options may be applied to any one Vehicle, Dreadnought or Automata the model is in base contact with or Embarked upon:
• Restore a lost Hull Point.
• Restore a lost Wound.
• Repair a Weapon Destroyed result.
• Repair an Immobilised result.
If a Weapon Destroyed result is repaired, that weapon can be fired in the following Shooting phase. The Battlesmith cannot use this ability if they are Pinned or Falling Back.</description>
    </rule>
    <rule id="8431-7b16-c7d7-a2ca" name="Bitter Duty" publicationId="1ea9-215e-21c0-c2e9" page="117" hidden="false">
      <description>A unit that includes any models with this special rule may not be joined by any model that does not also have this special rule (this includes Legion Techmarines and Legion Apothecaries, which may not be assigned to a unit with this special rule unless they also have this special rule).</description>
    </rule>
    <rule id="0329-e40f-18be-9169" name="Blast" publicationId="2d25-7683-189b-ddd5" page="234" hidden="false">
      <description>Refer to the full rules for Blast templates on page 234 of the 30k Core Rules</description>
    </rule>
    <rule id="b0c9-d2c5-0e5e-a33e" name="Blast-shield" publicationId="0a24-8d5a-55ca-b028" page="229" hidden="false">
      <description>A Blast-shield is a Barricade and provides a 5+ Cover Save for models obscured by it. In addition, any Wounds inflicted by attacks with the Blast special rule targeting a model that claims a Cover Save due to a Blast-Shield must be re-rolled.</description>
    </rule>
    <rule id="e087-5cb7-791d-d6d9" name="Blind" publicationId="0a24-8d5a-55ca-b028" page="236" hidden="false">
      <description>Any unit hit by one or more models or weapons with this special rule must take an Initiative test at the end of the current Phase. If the Test is passed, there is no further effect. If the Initiative test is failed, all models in the unit are reduced to Weapon Skill 1 and Ballistic Skill 1 until the end of their next turn. Should the attacking unit hit themselves, they automatically pass the Test. Any model that does not have an Initiative Characteristic (for example, Vehicles, Buildings, etc) is unaffected by this special rule.</description>
    </rule>
    <rule id="198e-0027-2f5d-89b4" name="Breaching (X)" publicationId="0a24-8d5a-55ca-b028" page="117" hidden="false">
      <description>When rolling To Wound for a model that has the Breaching (X) special rule, or is attacking with a weapon that has the Breaching (X) special rule, for each To Wound roll equal to or higher than the value listed in brackets, the controlling player must resolve these wounds at AP 2 instead of the weapon’s normal AP value. This rule has no effect on models that do not have Wounds, such as models with the Vehicle Unit Type.

For example, a model with the Breaching (5+) special rule that rolls To Wound and rolls a result of ‘5’ or higher, the Wound inflicted gains an AP of ‘2’ regardless of the AP value listed on the weapon’s profile. Note that a weapon that has both the Breaching (X) and the Gets Hot special rules always uses the base AP of the weapon when rolls of ‘1’ To Hit inflict Wounds on the attacking model.</description>
    </rule>
    <rule id="8110-939a-9318-c008" name="Brutal (X)" publicationId="0a24-8d5a-55ca-b028" page="117" hidden="false">
      <description>When a model is allocated a Wound inflicted by a weapon with this special rule, it does not suffer only one Wound but instead a number of Wounds equal to the number in brackets associated with the specific variant of this special rule, with all of the Wounds inflicted using the same AP and special rules as that of the initial Wound. Roll to save against each Wound inflicted separately, but note that Wounds do not spill over to other models and are lost. This special rule has no effect on models that do not have a Toughness value.</description>
    </rule>
    <rule id="80f9-973b-28f9-020d" name="Bulky (X)" publicationId="0a24-8d5a-55ca-b028" page="236" hidden="false">
      <description>Bulky models count as a number of models equal to the value X in brackets after the rule’s name for the purposes of Transport Capacity and whether a given unit outnumbers another in combat.

For example, a unit comprised of five models all of which have the Bulky (3) special rule, would count as 15 models when attempting to Embark on a Transport Vehicle or when deciding if they outnumber an enemy unit.</description>
    </rule>
    <rule id="ea67-a8b8-b434-660e" name="Chosen Warriors" publicationId="0a24-8d5a-55ca-b028" page="236" hidden="false">
      <description>A model with this special rule may issue and accept Challenges as if it had the Character type. Note that this does not allow a model with this special rule to use any other special rules associated with the Character type.</description>
    </rule>
    <rule id="6321-eb48-975c-2d48" name="Concussive (X)" publicationId="0a24-8d5a-55ca-b028" page="236" hidden="false">
      <description>A unit that suffers one or more Wounds, regardless of whether those Wounds are Saved or otherwise discounted, from a weapon with this special rule must take a Leadership test at the end of the Shooting phase (if the attacks were inflicted as part of a Shooting Attack), or the current combat (if the attacks were inflicted as part of a Melee attack). If the test is failed then that unit’s WS is reduced by the value in brackets listed as part of the special rule until the end of the following Assault phase (if no value is listed then reduce the target unit’s WS by -1).

No matter how many times a unit has taken saved or unsaved Wounds from an attack with the Concussive special rule, it may only be forced to take one Leadership test because of it. If a single unit has been the target of several Concussive attacks with different values and fails the Leadership test, then it suffers the effects of the highest single modifier among those attacks – the effects do not stack or otherwise become cumulative.</description>
    </rule>
    <rule id="00a0-bba5-9c5f-17d4" name="Containment Breach" publicationId="1ea9-215e-21c0-c2e9" page="117" hidden="false">
      <description>If a model with this special rule suffers an Explodes result on the Vehicle Damage table then when determining the radius of the explosion roll D6+3 instead of D6.</description>
    </rule>
    <rule id="fbd0-13c1-e833-cb6b" name="Counter-Attack (X)" publicationId="0a24-8d5a-55ca-b028" page="236" hidden="false">
      <description>If a unit contains at least one model with this special rule, and that unit is Charged, every model with the Counterattack special rule gains a number of additional Attacks equal to the value in brackets listed as part of this special rule. If no value is listed then the unit gains +1 Attack.
If, when Charged, the unit was already locked in combat or has made the Hold the Line Reaction, the Counterattack special rule has no effect.</description>
    </rule>
    <rule id="f6e1-7f32-6ca5-5692" name="Crawling Fire" publicationId="0a24-8d5a-55ca-b028" page="236" hidden="false">
      <description>After the Blast marker for a weapon with this special rule is placed, the attacking unit’s controlling player may move the marker up to 2&quot; in any direction so long as this would cover more models than it previously would have.</description>
    </rule>
    <rule id="b65d-cf22-b1a9-8f21" name="Crusader" publicationId="0a24-8d5a-55ca-b028" page="236" hidden="false">
      <description>A unit that contains at least one model with this special rule rolls an extra dice when making Sweeping Advances and discards the lowest scoring dice before determining the result.</description>
    </rule>
    <rule id="c88f-edc1-0289-2d5a" name="Crushing Weight" publicationId="1ea9-215e-21c0-c2e9" page="118" hidden="false">
      <description>When the controlling player resolves a Ram Attack using a model with this special rule, targeting an enemy model that has the Vehicle Unit Type, then any Hits inflicted are always resolved at Strength 12 (see the rules for Weapon Strengths above 10 on page 128). When resolving a Ram Attack against a model that does not have the Vehicle Unit Type, 6+D6 Str 10 Hits are inflicted instead.</description>
    </rule>
    <rule id="fe8e-4dc0-7fb9-8cf2" name="Cumbersome" publicationId="0a24-8d5a-55ca-b028" page="237" hidden="false">
      <description>A model using a close combat weapon with this special rule can only ever make a single attack at WS 1 in an Assault phase, regardless of their profile or any bonus or other special rule.</description>
    </rule>
    <rule id="f0ea-b4bc-070c-b92d" name="Deadly Cargo" publicationId="0a24-8d5a-55ca-b028" page="237" hidden="false">
      <description>If a Vehicle with this special rule takes Hull Point damage from any source, including both Penetrating Hits and Glancing Hits, but is not destroyed, roll a D6. On a 6, the Vehicle suffers an Explodes result on the Vehicle Damage table.</description>
    </rule>
    <rule id="f351-37a7-6f24-3941" name="Deathstorm" publicationId="1ea9-215e-21c0-c2e9" page="118" hidden="false">
      <description>When making a Shooting Attack, select up to four enemy units within range and line of sight of the attacking unit and make a Shooting Attack using the weapon’s profile against each unit instead of following the normal procedure (any individual enemy unit may only be selected as a target once, and if there are less than four enemy units within line of sight and range then each viable target may be attacked). Each unit targeted is attacked with the full number of attacks listed as part of the weapon’s profile, for example, a weapon with the Heavy 6 type and the Deathstorm special rule would select up to four enemy units within range and line of sight and roll six dice To Hit against each unit.</description>
    </rule>
    <rule id="e8a1-d7ca-d389-f158" name="Deep Strike" publicationId="2d25-7683-189b-ddd5" page="237" hidden="false">
      <description>A unit made up entirely of models with this special rule may perform a Deep Strike Assault as described on page 310. Certain Faction or unit special rules may present other options for the deployment of units with the Deep Strike special rule.</description>
    </rule>
    <rule id="954e-9fc0-92df-74de" name="Deflagrate" publicationId="0a24-8d5a-55ca-b028" page="237" hidden="false">
      <description>After normal attacks by this weapon have been resolved, count the number of unsaved Wounds caused on the target unit. Immediately resolve a number of additional automatic Hits on the same unit using the weapon’s profile equal to the number of unsaved Wounds – these can then be saved normally. Models in the targeted unit must still be in range in order for these additional Hits to take effect. These additional Hits do not themselves inflict more Hits and do not benefit from any other special rules possessed by the attacking model, such as Preferred Enemy (X) or Precision Strikes (X).</description>
    </rule>
    <rule id="59ee-9612-9463-7d30" name="Destroyer" publicationId="0a24-8d5a-55ca-b028" page="178" hidden="false">
      <description>A model making a Shooting Attack with a Destroyer weapon attacks the number of times indicated on the weapon&apos;s profile whether or not the bearer has moved. A model carrying a Destroyer weapon can attack with it in the Shooting phase and still Charge in the Assault phase. In addition, when you roll for armour penetration with Hits caused by a Destroyer weapon, roll three dice instead of one and discard the single lowest dice rolled, or any one of the lowest dice in the case of tied results. Use total of the remaining dice to determine the result.

In addition, when a Destroyer weapon inflicts a Glancing Hit or a Penetrating Hit, it inflicts D3 Hull Points of Damage instead of a single Hull Point. When a Destroyer weapon inflicts a Wound on a non-Vehicle model, it inflicts D3 Wounds instead of a single Wound.</description>
    </rule>
    <rule id="1882-a05c-cc5f-f3d3" name="Destructor" publicationId="0a24-8d5a-55ca-b028" page="103" hidden="false">
      <description>Any model which suffers an unsaved Wound or Hull Point loss from a weapon with this special rule instead suffers D6 unsaved Wounds or Hull Points of damage. In addition, if the target of this attack is a model with the Knight, Titan, Super-heavy Vehicle, or Building or Fortification Unit Type, or the Monstrous Unit Sub-type, increase the number of Wounds suffered or Hull Points lost to 2D6.</description>
    </rule>
    <rule id="ead0-d110-e2e8-50b9" name="Detonation" publicationId="0a24-8d5a-55ca-b028" page="118" hidden="false">
      <description>A weapon with this special rule may only be used to attack models of the Vehicle, Dreadnought or Automata Unit Types, any model with a Movement Characteristic of 0 or ‘-’, or Buildings or Fortifications. Furthermore, a model that is chosen to attack with a weapon with this special rule during the Assault phase may only make a single attack in the Fight sub-phase, regardless of its Attacks Characteristic and any bonus attacks from Charging or other special rules.</description>
    </rule>
    <rule id="57df-b762-6918-94d3" name="Disruption (X)" publicationId="0a24-8d5a-55ca-b028" page="103" hidden="false">
      <description>To Hit rolls of the value X indicated made by a weapon with this rule cause an automatic Glancing Hit against models with the Vehicle Unit Type instead of rolling for Armour Penetration, and an automatic Wound against models with the Dreadnought or Automata Unit Types, instead of rolling To Wound.</description>
    </rule>
    <rule id="4404-7439-164f-fdb6" name="Dreadnought Transport" publicationId="0a24-8d5a-55ca-b028" page="118" hidden="false">
      <description>A model with this special rule may transport a single model with the Dreadnought Unit Type with no more than 8 Wounds instead of any other models. A Dreadnought model may not Embark upon a model with this special rule if any other models are already Embarked on it, and while a Dreadnought model is Embarked on a model with this special rule then no other models may Embark.</description>
    </rule>
    <rule id="c5f9-f813-1875-2939" name="Dreadnought Talon" publicationId="0a24-8d5a-55ca-b028" page="118" hidden="false">
      <description>When deployed onto the battlefield (either at the start of the battle or when arriving from Reserves), all models with this special rule in a unit must be placed within unit coherency, but afterwards operate independently and are not treated as a unit.</description>
    </rule>
    <rule id="b5bf-ac66-2f1e-ed07" name="Drop Pod Assault" publicationId="0a24-8d5a-55ca-b028" page="99" hidden="false">
      <description>Before the start of the first turn, when placing units into Reserve, a player using the Drop Pod Assault Rite of War must assign all Legion Drop Pods, Legion Dreadnought Drop Pods, Legion Dreadclaw Drop Pods or Legion Kharybdis Assault Claws as well as the units Embarked upon them to perform a Drop Pod Assault.

All units assigned to a Drop Pod Assault must enter play at the start of the controlling player’s first turn, before any other units are moved and following the Drop Pod Assault procedure as follows:

Performing a Drop Pod Assault
To deploy those models assigned to a Drop Pod Assault onto the battlefield, first the controlling player must select any one Legion Drop Pod, Legion Dreadnought Drop Pod, Legion Dreadclaw Drop Pod or Legion Kharybdis Assault Claw assigned to the assault. Place that model anywhere on the battlefield that is at least 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain and then scatter that model (see the Scatter rules on page 152 of the Horus Heresy: Age of Darkness rulebook).

If the model’s final position is within 1&quot; of an enemy model, any battlefield edge or a piece of Impassable Terrain then the controlling player’s opponent may move that model to any position within 18&quot; that is more than 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain. If there is no suitable position within 18&quot; then the model may be repositioned anywhere on the battlefield that is more than 1&quot; from any enemy model, battlefield edge or piece of Impassable Terrain. If possible, the model must be placed in a position that will allow the models Embarked within to deploy (see as follows), and may only be placed in a position that denies the Embarked unit space to deploy if no other position is available.

Once this first unit has been deployed, roll a dice. On the roll of a ‘1’ the Drop Pod Assault is Disordered, and the opposing player may deploy each remaining Legion Drop Pod, Legion Dreadnought Drop Pod and Legion Dreadclaw Drop Pod and Legion Kharybdis Assault Claw in the Drop Pod Assault anywhere within 24&quot; of the first unit without scattering, though no model may be within 1&quot; of an enemy model or within Impassable terrain. If the roll is a ‘2’ or higher, the controlling player deploys those models anywhere within 24&quot; of the first, though no model may be within 1&quot; of an enemy model or within Impassable Terrain. If possible, each model must be placed in a position that will allow the models Embarked within to deploy (see as follows), and may only be placed in a position that denies the Embarked unit space to deploy if no other position is available. Once all of the Legion Drop Pods, Legion Dreadnought Drop Pods and Legion Dreadclaw Drop Pods and Legion Kharybdis Assault Claw have been placed, any enemy units that have one or more models within 6&quot; of any model deployed as part of the Drop Pod Assault must make an immediate Pinning test. Once all Pinning tests are resolved, all units Embarked on a Legion Drop Pod, Legion Dreadnought Drop Pod or Legion Dreadclaw Drop Pod and Legion Kharybdis Assault Claw deployed as part of this Drop Pod Assault, must Disembark following the normal rules for Disembarking. Any models that cannot be Disembarked are removed as casualties.

Once all units taking part in the Drop Pod Assault have Disembarked, any enemy units that are neither Pinned or Falling Back and are within line of sight may choose to make the Interceptor Reaction (See page 309 of the Horus Heresy: Age of Darkness rulebook) targeting any one of the units deployed as part of the Drop Pod Assault or that has Disembarked from a model deployed as part of the Drop Pod Assault. Note that no Reaction other than Interceptor may be made against the deployment of a unit as part of a Drop Pod Assault.

Once all units from the Drop Pod Assault have been deployed and any Interceptor Reactions have been resolved, the turn proceeds as normal. Units that have been deployed as part of a Drop Pod Assault may not Move or Run in the same turn as they are deployed, but may make Shooting Attacks as normal in the Shooting phase. During the Assault phase, only units deployed from a model with the Transport Sub-type with the Assault Vehicle special rule may declare and resolve a Charge and Assault as normal, other units deployed as part of a Drop Pod Assault may not declare or resolve a Charge on the same turn as they are deployed.</description>
    </rule>
    <rule id="b25b-007f-4d1f-e213" name="Duellist’s Edge (X)" publicationId="0a24-8d5a-55ca-b028" page="237" hidden="false">
      <description>When fighting in a Challenge, the user of this weapon gains a bonus to their Initiative value equal to the value in brackets after the rule when making attacks with this weapon. If there is no value in brackets after a given instance of this special rule, then assume the value is 1 (thus adding +1 Initiative to that model).</description>
    </rule>
    <rule id="558c-aa67-7345-570d" name="Eternal Warrior" publicationId="0a24-8d5a-55ca-b028" page="237" hidden="false">
      <description>If a model with this special rule suffers an unsaved Wound from an attack that inflicts Instant Death, it only reduces its Wounds by 1, instead of automatically reducing its Wounds to 0.</description>
    </rule>
    <rule id="4b14-624a-a4a4-122e" name="Exoshock (X)" publicationId="0a24-8d5a-55ca-b028" page="237" hidden="false">
      <description>If this weapon successfully scores a Penetrating Hit on a target, roll a D6. If the result of that roll is equal to or higher than the value in brackets after the rule, a second automatic Penetrating Hit is inflicted on the same target against which Cover Saves may not be taken. For example, a weapon with the Exoshock (4+) special rule would inflict a second Penetrating Hit on the score of a 4+. This second Penetrating Hit does not gain the effects of any other special rules, and cannot trigger additional Hits.

If, for any reason, a given instance of this rule does not have a value in brackets after the special rule, assume the value is 6+.</description>
    </rule>
    <rule id="fda2-f88c-353e-02b2" name="Fear (X)" publicationId="0a24-8d5a-55ca-b028" page="238" hidden="false">
      <description>All enemy models within 12&quot; of a model with this special rule must reduce their Leadership by the value in brackets after the special rule when taking any Morale checks. Regroup or Pinning tests. For example, a unit with the special rule Fear (2) would reduce the Leadership of all enemy models within 12&quot; by 2
Enemy units that are locked in combat are only affected by this modifier if they are locked in combat with the unit that causes Fear. This modifier is not cumulative, and any given unit can only be affected by a single instance of the Fear special rule at a time. This will always be the highest single modifier among those applicable.

A model that causes Fear is not itself immune to Fear and will still suffer a penalty to its Leadership if within range of an enemy unit that has the Fear special rule.</description>
    </rule>
    <rule id="6c21-b211-36e6-6309" name="Fearless" publicationId="0a24-8d5a-55ca-b028" page="238" hidden="false">
      <description>Units with one or more models with the Fearless special rule automatically pass Pinning tests. Regroup tests and Morale checks. In addition, models with the Fearless special rule ignore the effects of the Fear special rule.

However, units containing one or more models with the Fearless special rule cannot use any Reactions that grant a Cover Save, Armour Save or Invulnerable Save, and cannot choose to fail a Morale check due to the Our Weapons Are Useless special rule (see page 188). If a unit has become Pinned and then gains the Fearless special rule all the effects of being Pinned are immediately cancelled.</description>
    </rule>
    <rule id="a15b-4f03-04c1-9d8c" name="Feedback" publicationId="0a24-8d5a-55ca-b028" page="118" hidden="false">
      <description>If a weapon with this special rule fails its Armour Penetration roll against a target with an Armour Value, or fails a To Wound roll against any other model (note that successful Armour Saves or Damage Mitigation rolls do not count for this), roll a D6. If the result is a 1, the attacking model loses 1 Hull Point or Wound.</description>
    </rule>
    <rule id="4e66-7736-e672-4f17" name="Feel No Pain (X)" publicationId="0a24-8d5a-55ca-b028" page="238" hidden="false">
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being Wounded (this is a special Saving Throw which is made after unsaved Wounds are suffered).
Feel No Pain rolls may not be taken against unsaved Wounds that have the Instant Death special rule.
Roll a D6 each time an unsaved Wound is suffered. On a result that is equal to or greater than the value in brackets, the unsaved Wound is discounted - treat it as having been saved. On any other result the Wound is taken as normal.
For example, a unit with the special rule Feel No Pain (5+) would need to score a 5 or 6 in order to discount a Wound inflicted upon it.
This is a Damage Mitigation roll - any model may make only a single Damage Mitigation roll of any type for any given Wound (see page 174).</description>
    </rule>
    <rule id="ff1a-fd14-8080-aff2" name="Firing Protocols (X)" publicationId="0a24-8d5a-55ca-b028" page="239" hidden="false">
      <description>When making a Shooting Attack, a model with this special rule may attack with a number of different weapons equal to the value of this special rule. This rule does not allow a single weapon to be attacked with more than once, and only applies if the model is equipped with more than one weapon. For example, as part of a single Shooting Attack, a model with the Firing Protocols (2) special rule may attack with up to two different weapons.</description>
    </rule>
    <rule id="ab32-e693-c297-c67c" name="Fleet (X)" publicationId="0a24-8d5a-55ca-b028" page="238" hidden="false">
      <description>A unit composed entirely of models with this special rule gains a bonus to all Run moves, any distance moved as part of a Reaction and as a modifier to all rolls made to determine Charge Distances equal to the value in brackets listed after the special rule. For example, a unit composed entirely of models with the Fleet (2) special rule would add +2 to all Run moves it makes, +2 to all distances moved as part of a Reaction and add a +2 modifier to any Charge Moves made.

If a unit is composed entirely of models with this special rule, but the models have different versions of this special rule, then the unit must use the lowest Fleet value included in the unit (for example, a unit of ten models in which nine models have Fleet (2) and one model has Fleet (4) would use the Fleet (2) special rule).</description>
    </rule>
    <rule id="c885-d231-8808-b25a" name="Fleshbane" publicationId="0a24-8d5a-55ca-b028" page="238" hidden="false">
      <description>If a model has this special rule, or is attacking with a Melee weapon that has this special rule, they always Wound on a 2+ in close combat.
Similarly, if a model makes a Shooting Attack with a weapon that has this special rule, they always Wound on a 2+.
In either case, this special rule has no effect against Vehicles or Buildings.</description>
    </rule>
    <rule id="4c70-53e3-b356-ec36" name="Force" publicationId="0a24-8d5a-55ca-b028" page="238" hidden="false">
      <description>Any Psyker with a weapon or ability with this special rule may choose to make a Psychic check before making any attacks with that weapon or resolving the ability. If the Check is successful then the Strength value of any attacks made is doubled. If the Check is failed then Perils of the Warp is resolved targeting the unit containing the model that failed its Check. If the Psyker survives Perils of the Warp then it may attack as normal.</description>
    </rule>
    <rule id="8334-21c3-ec24-e62a" name="Furious Charge (X)" publicationId="0a24-8d5a-55ca-b028" page="239" hidden="false">
      <description>In a turn in which a model with this special rule Charges into combat, it adds a bonus to its Strength Characteristic until the end of the Assault phase. The bonus added to the model&apos;s Strength is equal to the value in brackets after the special rule, for example a model with Furious Charge (2) adds a bonus of +2 to its Strength.
A model that has made a Disordered Charge that turn receives no benefit from Furious Charge (see page 182).</description>
    </rule>
    <rule id="c6b7-5471-5caf-2f83" name="Gets Hot" publicationId="0a24-8d5a-55ca-b028" page="239" hidden="false">
      <description>When firing a weapon that Gets Hot, roll To Hit as normal. For each unmodified roll of 1, the model suffers a Wound with the weapon&apos;s AP (no Cover or Shrouded saves). Vehicles roll a D6 for each 1 To Hit; on a 1 or 2, they suffer a Glancing Hit.
Weapons that do not Roll To Hit:
Roll a D6 for each shot before firing. On a 2+, resolve as normal. On a 1, the weapon Gets Hot, the shot is not fired, and the model suffers a Wound with the weapon&apos;s AP (no Cover or Shrouded saves). Vehicles roll a D6 for each 1; on a 1 or 2, they suffer a Glancing Hit.
Re-rolls:
If a model can re-roll To Hit rolls (e.g., BS 6+ or Twin-linked), a Wound is only suffered if the re-roll is a 1. Re-rolls also apply to Gets Hot results of 1 for weapons that do not roll To Hit.</description>
    </rule>
    <rule id="da70-f966-7a93-4466" name="Graviton Collapse" publicationId="0a24-8d5a-55ca-b028" page="119" hidden="false">
      <description>Instead of rolling To Wound normally with a weapon with this special rule, the controlling player of any model Hit by it must roll equal to or under that model’s Strength Characteristic on 2D6 or it suffers a Wound (Armour Saves and Damage Mitigation rolls may be taken as normal – except Shrouded rolls which may not be used). Against targets with an Armour Value, the attacking player rolls 4D6 for armour penetration instead.</description>
    </rule>
    <rule id="ab2f-c0a8-82ac-f2bd" name="Graviton Pulse" publicationId="0a24-8d5a-55ca-b028" page="2" hidden="false">
      <description>Instead of rolling To Wound normally with this weapon, any model without the Vehicle, Dreadnought or Automata Unit Type that suffers a Hit from a weapon with this special rule must instead roll under their Strength on a D6 or suffer a Wound (a roll of a ‘6’ always counts as a failure). If a Graviton Pulse weapon also has the Blast type, then leave the Blast marker in place after resolving all Wounds, or otherwise mark the area. This area now counts as both Difficult Terrain and Dangerous Terrain until the end of the next Game Turn.</description>
    </rule>
    <rule id="fe56-9123-6361-aa6c" name="Grenades" publicationId="0a24-8d5a-55ca-b028" page="142" hidden="false">
      <description>Grenades are Wargear with specific effects, not weapons, and do not count as Shooting Attacks. Their effects are covered by these rules. Grenade launchers, however, are Shooting Weapons and follow standard Shooting rules.</description>
    </rule>
    <rule id="0839-5239-384e-db04" name="Guided Fire" publicationId="0a24-8d5a-55ca-b028" page="239" hidden="false">
      <description>Any attacks made using a weapon with this special rule do not require line of sight, but must still be within range.</description>
    </rule>
    <rule id="2bec-ab51-a77d-6568" name="Hammer of Wrath (X)" publicationId="0a24-8d5a-55ca-b028" page="239" hidden="false">
      <description>If a model with this special rule ends its Charge Move in base or hull contact with an enemy model, it makes a number of additional attacks equal to the value in brackets listed as part of this special rule. These attacks hit automatically and are resolved at the models unmodified Strength with AP-. These attacks do not benefit from any of the model&apos;s special rules (such as Furious Charge, Rending, etc.).These attacks are resolved during the Fight sub-phase at Initiative step 10 but do not grant the model an additional Pile-in Move.

If a model with this special rule Charges a Vehicle of any kind or a Building, the hits are resolved against the Armour Value of the Facing the charging model is touching. If the model is in contact with two or more Facings, the player controlling the target model chooses a Facing upon which the attacks are resolved. If a model with this special rule Charges a Building or Vehicle that is a Transport, the hits are resolved against the Building or Vehicle, not the unit Embarked within the Building or Vehicle.</description>
    </rule>
    <rule id="42fd-eea4-a870-2089" name="Harbingers of the Chapter" publicationId="0a24-8d5a-55ca-b028" page="214" hidden="false">
      <description>A unit that includes any models with this special rule may not join or be joined by any model that does not also have this special rule (this includes Techmarines and Apothecaries, which may not be assigned to a unit that includes any models with this special rule). In addition, a unit that includes any models with this special rule never counts as a Scoring unit or a Denial unit regardless of any other special rules or Mission rules in use – however, a model with this special rule may re-roll all failed Shrouded Damage Mitigation rolls.</description>
    </rule>
    <rule id="a0e7-d035-d976-fd42" name="Hatred (X)" publicationId="0a24-8d5a-55ca-b028" page="240" hidden="false">
      <description>This rule is presented as Hatred (X) where X identifies a specific type of foe. If the special rule does not specify a type of foe, then the unit has Hatred against everyone. This can refer to a Faction or a specific unit. For example, Hatred (Mechanicum) means any model of the Mechanicum Faction, whilst Hatred (Thallax) means only Thallax. A model striking a Hated foe in close combat re-rolls all failed To Hit rolls during the first round of each close combat.

The effects of this special rule only apply when a unit that has it begins an Assault phase not locked in combat and then either Charges or is Charged by an enemy unit. If an enemy unit Charges this unit when it is already locked in combat then that does count as a new ‘first’ turn of combat for the effects of Hatred.</description>
    </rule>
    <rule id="af50-085a-3533-bb50" name="Haywire" publicationId="0a24-8d5a-55ca-b028" page="233" hidden="false">
      <description>‘For each Hit inflicted on a unit that contains at least one model with the Vehicle, Dreadnought or Automata Unit Type, roll a D6 to determine the effect rather than rolling To Wound or for armour penetration normally. AP has no effect on this roll:
D6 Result
1: No Effect.
2-5: Vehicles suffer a Glancing Hit, other models suffer 1 Wound. Only Invulnerable Saves or Damage Mitigation rolls may be taken against Wounds inflicted by this result.
6: Vehicles suffer a Penetrating Hit, Dreadnoughts and Automata suffer 1 Wound. No Saves or Damage Mitigation rolls may be taken against Wounds inflicted by this result.</description>
    </rule>
    <rule id="0d36-0f96-fa60-a82a" name="Heart of the Chapter" publicationId="0a24-8d5a-55ca-b028" page="214" hidden="false">
      <description>When a unit that includes at least one model with this special rule has at least half of its models within 6&quot; of an Objective then all models in the unit gain the Feel No Pain (6+) and Stubborn special rules. If any model in the unit already has a variant of the Feel No Pain special rule then instead increase the value in brackets of one of those rules by +1 while the unit has at least half of its models within 6&quot; of an Objective (for example, a model that already had Feel No Pain (5+) could choose to increase this to Feel No Pain (4+) while it fulfils the conditions of this special rule).</description>
    </rule>
    <rule id="ce91-e2c8-ffa1-14a8" name="And they Shall Know No Fear" publicationId="0a24-8d5a-55ca-b028" page="214" hidden="false">
      <description>A unit containing at least one model with the And They Shall Know No Fear and Chapter Tactics (X) Special Rules automatically pass tests to regroup. In addition to this a unit with both the And They Shall Know No Fear and Chapter Tactics (X) can not be Sweeping Advanced unless the enemy unit also has a model with both the And They Shall Know No Fear and Chapter Tactics (X) Special Rules. If retreating unit is caught in a sweeping advance by a unit without a model with the And They Shall Know No Fear and Chapter Tactics (X) rule the simply continue to fight as normal. 
(Designers Note: Essentially Marines can Sweep Marines, but a unit of Tyrant&apos;s Legion Auxilia can not sweep a unit of space marines.)</description>
    </rule>
    <rule id="0b95-38d2-a654-1ff9" name="Combat Squads" publicationId="0a24-8d5a-55ca-b028" page="214" hidden="false">
      <description>A unit with this special rule numbering 10 or more models have the option of breaking down into multiple 5 man units. If the starting number of models (not including attached Characters, Apothecaries or Techmarines) is not divisible by 5 the unit may not combat squad (eg a unit of 15 Space Marines could combat squad into 3 groups, but a unit of 12 Space Marines could not combat squad at all). 
The decision to split the unit into combat squads, as well as which models go into each combat squad must be made when the unit is deployed. All combat squads can be deployed in separate locations. The one exceptions to this is a unit that arrives by Drop Pod. The player can choose to split such a unit into combat squads when it disembarks from a Drop Pod. If you decide to split a unit into combat squads, then each combat is treated as a separate unit for all game purposes from that point, including for kill points.</description>
    </rule>
    <rule id="c976-effe-a686-f9cf" name="Master of the Company" publicationId="0a24-8d5a-55ca-b028" page="214" hidden="false">
      <description>• Company Level Deployment: If a Detachment with the Legiones Astartes Faction includes at least one model with the Master of the Company special rule then that Detachment may select a single Company Level Deployment. Company Level Deployments are presented in the Appendix: Badab Chapters Company Level Deployments.
• The Few and the Proud An army may only include a maximum of one model with this special rule. This counts across all Detachments of an army and includes named characters with the Master of the Company special rule.
• Retinue: A model with this special rule may also include a Command Squad or Terminator Command Squad as part of the same Force Organisation slot as the model with the Master of the Company special rule. The full rules for doing so can be found in the Appendix: Badab Chapters Special Rules</description>
    </rule>
    <rule id="49b4-4826-1512-ab1c" name="Relics of the Chapter" publicationId="0a24-8d5a-55ca-b028" page="214" hidden="false">
      <description>An army may only have one unit with the Relics of the Chapter special rule for every full 1000 points that the army is made up of. This is to represent ancient weaponry, warriors or vehicles only being called upon in the largest, most desperate battles.</description>
    </rule>
    <rule id="8be5-f0c2-30b6-e862" name="Heroic Intervention" publicationId="0a24-8d5a-55ca-b028" page="25" hidden="false">
      <description>A unit with this special rule may re-roll one of both dice when attempting to charge. Furthermore, a unit with this rule ignores the penalty for a disordered charge.</description>
    </rule>
    <rule id="e54b-fa45-a43c-71a7" name="Fire Points (X)" publicationId="0a24-8d5a-55ca-b028" page="217" hidden="false">
      <description>Some vehicles allow their passengers to fire from it while on the move, whether these are specially designed fire points, or troops firing wildly from foot holds on the vehicles hull. If a Vehicle has the Fire Points (X) special rule, (X) is the amount of transported models that may fire while being transported within the vehicle, drawing line of site and range from any point on the hull. If the Vehicle Moves more than half of its speed or is affected by any Result on the Vehicle Damage Chart, the firing unit may only make Snap Shots for that turn.</description>
    </rule>
    <rule id="465a-753f-0530-a828" name="Chapter Artillerists" publicationId="0a24-8d5a-55ca-b028" page="52" hidden="false">
      <description>A Chapter Thunderfire Cannon Battery must have one Techmarine Gunner per Thunderfire Carriage in order for all Thunderfire Carriages to make Shooting Attacks in the Shooting phase. If, at the start of any of the controlling player&apos;s Shooting phases, the Chapter Thunderfire Cannon Battery contains fewer Techmarine Gunners than Thunderfire Carriages then only a number of Thunderfire Carriages equal to the number of Techmarine Gunners may make Shooting Attacks in that Shooting phase.
In addition, as long as there are at least as many Techmarine Gunners in the unit as there are Thunderfire Carriages then the unit cannot be Pinned, automatically passing any Pinning tests it is called upon to take without any dice being rolled, and all Techmarine Gunners in the unit gain a bonus of +1 to their Leadership Characteristics (this bonus is lost immediately once the number of Techmarine Gunners is reduced to less than the number of Thunderfire Carriages in the unit).</description>
    </rule>
    <rule id="331b-06c8-c129-5dc4" name="Savant Lock" publicationId="0a24-8d5a-55ca-b028" page="58" hidden="false">
      <description>If any shot from a weapon with this special rule misses anything with the Flyer, Flying Monstrous Creature, Hover or Antigrav unit subtype - roll a D6 at the start of the next friendly Shooting phase if the target unit is still on the battlefield and has not been destroyed. On a 5+, the target unit suffers a hit (using its rear Armour Value if it is a vehicle) with the profile above.</description>
    </rule>
    <rule id="312b-6cd6-4620-cc46" name="Misericord" publicationId="0a24-8d5a-55ca-b028" page="66" hidden="false">
      <description>The Caestus Assault Ram has a transport capacity of 12 models, but counts any models with the Bulky (X) Special rule as one less than usual. Meaning, it could fit 12 terminator armoured marines within it, or up to 4 centurion ­armoured marines. It may not however transport Jump Infantry.</description>
    </rule>
    <rule id="d3d2-f50d-b681-e2c8" name="Hit &amp; Run" publicationId="0a24-8d5a-55ca-b028" page="240" hidden="false">
      <description>A unit that contains at least one model with this special rule that is locked in combat can choose to leave close combat at the end of any Assault phase. If the unit wishes to do so, it must take an Initiative test.
If the Test is failed, nothing happens and the models remain locked in the fight.
If the Test is passed, choose a direction – then roll 2D6 and add the unit’s Movement Characteristic to the result. As long as the distance rolled, in inches, is sufficient to allow the entire unit to move over 1&quot; away from all of the enemy units they are locked in combat with, the unit breaks away from combat and must immediately move a number of inches in the chosen direction equal to the 2D6 + Movement result, ignoring the models they were locked in combat with. No Sweeping Advance rolls are made. Enemy units that are no longer locked in combat immediately Consolidate a number of inches equal to their Initiative.
A Hit &amp; Run Move is not slowed by Difficult Terrain, but does trigger Dangerous Terrain tests as normal. It may not be used to move into base or hull contact with enemy units, and models instead stop 1&quot; away. If there are units with this rule on both sides who wish to disengage, roll off to determine who goes first and then alternate disengaging them. If the last of these ends up no longer in combat, it Consolidates instead.</description>
    </rule>
    <rule id="a854-cb51-5912-0cb4" name="Ignores Cover" publicationId="0a24-8d5a-55ca-b028" page="242" hidden="false">
      <description>Cover Saves and Damage Mitigation rolls granted by the Shrouded special rule cannot be taken against Wounds or Hull Point damage caused by weapons with the Ignores Cover special rule. This includes Cover Saves granted by Reactions and other special rules as well as Cover Saves conferred by terrain.</description>
    </rule>
    <rule id="ddc6-d5e2-3333-ccc6" name="Impact-reactive Doors" publicationId="1ea9-215e-21c0-c2e9" page="121" hidden="false">
      <description>When a model with this special rule is deployed, any doors on the model must be opened to their full extent. All models Embarked within a model with this special rule must then Disembark immediately and no models can thereafter Embark within that model for the remainder of the battle. Any model that has Disembarked from a model with this special rule may not have a Charge declared for it in the same turn. The physical doors attached to a model with this special rule are not treated as part of the model once opened to their full extent, and cannot be targeted by Shooting Attacks and do not impede Movement in any way.</description>
    </rule>
    <rule id="7e2d-6137-d6dd-29dd" name="Independent Fire Control" publicationId="8279-7d35-9862-c63e" hidden="false">
      <description>After a model with this special rule (for a unit composed entirely of models with this special rule) has resolved a Shooting Attack targeting an enemy unit, any weapons that were not used to attack (either dur to being out of line of sight or range of the enemy units, or because the controlling player voluntarily opted not to attack with them) may make a number of Secondary Shooting Attacks using those weapons that did not fire as part of its initial Shooting Attack. Each weapon not fired as part of the initial Shooting Attack may be fired once, either all of them in a single Secondary Shooting Attack, each in a separate Secondary Shooting Attack targeting a different enemy unit of any combination - however, each weapon may only be used to attack once and in no more than one Secondary Shooting Attack. All Secondary Shooting Attacks obey all the normal rules for range and line of sight and are with a modifier of -1 on all To Hit rolls.</description>
    </rule>
    <rule id="094b-0fee-ff28-0d66" name="Inertial Guidance System" publicationId="1ea9-215e-21c0-c2e9" page="121" hidden="false">
      <description>When deployed as the first model placed during a Deep Strike Assault, or other deployment that requires a model with this special rule to scatter, the distance the model scatters is reduced by half and if it scatters into Impassable Terrain or off of the battlefield then it is moved the minimum distance required to avoid such obstacles. In addition, if all units included in a Deep Strike Assault have the Inertial Guidance System special rule or are models Embarked on a model with that special rule then any rolls made to determine if the Deep Strike Assault is Disordered may be re-rolled.</description>
    </rule>
    <rule id="0d74-cda7-ebdd-3789" name="Inexorable" publicationId="1ea9-215e-21c0-c2e9" page="121" hidden="false">
      <description>A unit that contains only models with this special rule ignores modifiers to Leadership when making a Morale check or Pinning test - except those caused by the Fear (X) special rule or the Corrupted and Anathema Sub-types. If a unit has both the Fearless and Inexorable special rules, it uses the rules for Fearless instead of Inexorable.</description>
    </rule>
    <rule id="90cb-d88e-0b04-2bf2" name="Infantry Transport" publicationId="1ea9-215e-21c0-c2e9" page="121" hidden="false">
      <description>No model with any versions of the Bulky special rule may Embark on a model that has this special rule.</description>
    </rule>
    <rule id="1020-e294-481b-fb88" name="Infiltrate" publicationId="0a24-8d5a-55ca-b028" page="242" hidden="false">
      <description>You may choose to deploy units that contain at least one model with this special rule last, after all other units (friend and foe) have been deployed. If both players have such units and choose to do so, the players roll off and the winner decides who goes first, then alternate deploying these units.

Units that Infiltrate in this way can be set up anywhere on the battlefield that is more than 9&quot; from any enemy unit, as long as no deployed enemy unit can draw line of sight to them. This includes in a Building (see page 224), as long as the Building is more than 9&quot; from any enemy unit. Alternatively, they can be set up anywhere on the battlefield more than 12&quot; from any enemy unit, even in plain sight.
If a unit with Infiltrate deploys inside a Dedicated Transport, the same rules apply when deploying their Transport.
A unit that deploys using these rules cannot Charge in their first turn.
Having Infiltrate also confers the Outflank special rule to units of Infiltrators that are kept as Reserves (see page 309).

Infiltrate and Scout
If a unit has both the Infiltrate and Scout special rule, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.

Independent Characters and Infiltrate
An Independent Character without the Infiltrate special rule cannot join a unit of Infiltrators during deployment, and vice versa.</description>
    </rule>
    <rule id="bd04-8260-62af-fefb" name="Instant Death" publicationId="0a24-8d5a-55ca-b028" page="242" hidden="false">
      <description>If a model suffers an unsaved Wound from an attack with this special rule, it is reduced to 0 Wounds and is removed as a casualty.</description>
    </rule>
    <rule id="18e4-4a65-b10c-301e" name="It Will Not Die (X)" publicationId="0a24-8d5a-55ca-b028" page="242" hidden="false">
      <description>At the end of each of your turns, roll a D6 for each of your models with this special rule that has less than its starting number of Wounds or Hull Points, but that has not been removed as a casualty or destroyed. On a roll equal to or greater than the number in brackets associated with the special rule, that model regains a Wound, or Hull Point, lost earlier in the game. For example, a model with It Will Not Die (5+) would regain a lost Wound on the roll of a 5 or more.</description>
    </rule>
    <rule id="d5f9-3908-e8c3-b453" name="Lance" publicationId="0a24-8d5a-55ca-b028" page="242" hidden="false">
      <description>Weapons with the Lance special rule count Vehicle Armour Values that are higher than 12 as 12.</description>
    </rule>
    <rule id="0449-492a-7b2d-fd99" name="Chapter Tactics (Carcharodons)" publicationId="0a24-8d5a-55ca-b028" page="98" hidden="false">
      <description>Reavers of the Outer Darkness: All models with Chapter Tactics (Carcharodons) may exchange a boltgun they are already equipped with for a close combat weapon for free or a chainsword for +1 point. They may also choose to equip an additional close combat weapon for +1 point or chainsword for +2 points per model. 
Blood Hunger: All units with Chapter Tactics 
(Carcharodons) gain the Rage (x+ 1) special rule after they have either destroyed an enemy infantry unit (of any type) in an assault or forced one to Fall Back. Place a suitable marker on any unit that gains the Rage (x+ 1) special rule due to Chapter Tactics (Carcharodons) to indicate this has occurred. When one of these marked units makes a consolidation move, it must move towards the nearest enemy unit. 
The Grey Tithes of the Outer Dark: A Carcharodons Detachment may include an additional Relic of the Chapter on top of what is usually allowed by points limits or any other special rules</description>
    </rule>
    <rule id="6f88-958c-e8e2-51f4" name="Limited Ammunition" publicationId="0a24-8d5a-55ca-b028" page="122" hidden="false">
      <description>After all Shooting Attacks for a weapon with this special rule have been fully resolved, roll a D6, adding +1 if the weapon has fired before in the same battle. If the total of this roll is 6 or more then the weapon may no longer be used to make Shooting Attacks in this battle. If this weapon is unable to make further Shooting Attacks then it may not be targeted by a Weapon Destroyed result on the Vehicle Damage table, and for the purposes of such a result is treated as though it had already been destroyed.</description>
    </rule>
    <rule id="d642-44d6-1a11-7677" name="Lingering Death" publicationId="0a24-8d5a-55ca-b028" page="242" hidden="false">
      <description>When a Blast weapon with this rule is used, after the attack is resolved leave the Blast marker in play for the rest of the game and mark it with a counter of some kind. This area is now treated as Dangerous Terrain for all models with a Toughness value.</description>
    </rule>
    <rule id="620f-b6bd-5352-1c20" name="Marked For Death" publicationId="0a24-8d5a-55ca-b028" page="122" hidden="false">
      <description>At the start of the battle, once both armies have set up all their models, including any units with the Infiltrator special rules, a single enemy unit may be chosen by a player that controls any models with this special rule - this unit is considered &apos;marked for death&apos;. When any models with this special rule controlled by that player are used to make an attack of any kind against the enemy unit their controlling player has &apos;marked for death&apos;, all failed To Wound rolls of &apos;1&apos; may be re-rolled.</description>
    </rule>
    <rule id="cf1e-b62c-24d5-b58e" name="Massive Fortification" publicationId="0a24-8d5a-55ca-b028" page="225" hidden="false">
      <description>Massive Fortifications follow all the rules for Buildings as defined in this section, and reduce all rolls made for them on the Building Damage table by -1. The profile entry for the Fortification will list the actual Armour Values it has.</description>
    </rule>
    <rule id="3606-f636-3240-f9dc" name="Master of Automata" publicationId="0a24-8d5a-55ca-b028" page="122" hidden="false">
      <description>A model with this special rule may join a unit that includes one of more models with the Automata Unit Type. While part of a unit that includes one of more models with this Automata Unit Type, a model with this special rule may not make Reactions and gains the Fearless special rule. If the Automata models in the unit are subject to the Programmed Behaviours provision then those rules are not used as long as a model with this special rule is part of the unit.</description>
    </rule>
    <rule id="b56f-12c1-9c3e-8cea" name="Master-Crafted" publicationId="0a24-8d5a-55ca-b028" page="243" hidden="false">
      <description>Weapons with the Master-crafted special rule allow the bearer to re-roll one failed roll To Hit per turn with that weapon.</description>
    </rule>
    <rule id="326c-3667-5d03-2001" name="Monster Hunter" publicationId="0a24-8d5a-55ca-b028" page="243" hidden="false">
      <description>A unit that contains at least one model with this special rule re-rolls all failed To Wound rolls against Dreadnoughts and Automata models as well as any unit with the Monstrous sub-type.</description>
    </rule>
    <rule id="b4e6-c3e5-cdc7-7939" name="Move Through Cover" publicationId="0a24-8d5a-55ca-b028" page="243" hidden="false">
      <description>A unit that contains only models with this special rule suffers no penalty for moving or charging through Difficult Terrain.</description>
    </rule>
    <rule id="111a-d3da-15cd-2584" name="Multi-part Fortifications" publicationId="0a24-8d5a-55ca-b028" page="225" hidden="false">
      <description>Some particularly large Fortifications or units of Fortifications are composed of multiple Builds in base contact with each other to form a larger complex. These multi-part Buildings will specify on their profiles the exact breakdown of their component parts and how they are linked.
You can move a unit in one part of a multi-part Building into an adjacent and unoccupied part of the Building by declaring you are doing so. This will take up all of the Movement, and is still subject to all the rules for Transport Capacity (see page 211). In all other regards, the Buildings that make up a multi-part Building are treated as separate models.</description>
    </rule>
    <rule id="fe05-b753-330d-ab0a" name="Murderous Strike (X)" publicationId="0a24-8d5a-55ca-b028" page="243" hidden="false">
      <description>Attacks with this special rule cause Instant Death on a To Wound roll equal to the number in brackets associated with the specific rule. Roll any viable Saves against this Instant Death-causing Wound separately and before any other Wounds the attack inflicts.</description>
    </rule>
    <rule id="7cca-2039-263f-f66a" name="Night Fighting" publicationId="0a24-8d5a-55ca-b028" hidden="false">
      <description>If a mission has the Night Fighting special rule, either player can declare that they wish to fight the battle at night. If either player does so, roll a D6 before deployment: on a 2+, the Night Fighting special rule is in effect during Game Turn 1. At the beginning of Game Turn 2, roll a D6, on the score of a 4+ the Night Fighting special rule is in effect during Game Turn 2 as well. At the end of Game Turn 2, all effects of the Night Fighting special rule cease, and the special rule no longer has any effect, unless another special rule states otherwise. While the Night Fighting special rule is in effect, all units on the battlefield are affected by the following conditions: 
• All units suffer a -1 penalty to their Leadership and Ballistic Skill.
• No unit may draw line of sight to any unit that is more than 24&quot; away. Barrage weapons targeting units more than 24&quot; away must re-roll all results of ‘Hit’ on the
Scatter dice.
The penalty to Leadership is ignored by any unit with the Fearless or Stubborn special rules. A Primarch unit, or any unit with the Night Vision special rule ignores both the penalties to Leadership and Ballistic Skill and the restrictions on drawing line of sight to other units.</description>
    </rule>
    <rule id="8b46-6eb8-78bc-5f62" name="Night Vision" publicationId="0a24-8d5a-55ca-b028" page="243" hidden="false">
      <description>A unit that contains at least one model with this special rule ignores the effects of Night Fighting (see page 308) and no model may make Shrouded rolls to negate Wounds inflicted by their attacks.</description>
    </rule>
    <rule id="856b-ad3e-6ce1-a1ba" name="One Use/One Shot" publicationId="0a24-8d5a-55ca-b028" page="243" hidden="false">
      <description>A weapon or ability with this special rule can only be used once during the course of a battle. Once a weapon with the One Use or One Shot special rule has been used to attack, it is no longer counted as a weapon and may not be destroyed (for example, by rolls on the Vehicle Damage table) or repaired by any other rule or effect.</description>
    </rule>
    <rule id="6d53-918a-a9e5-95d6" name="Open Crew Compartment" publicationId="0a24-8d5a-55ca-b028" hidden="false">
      <description>Any Hits scored against a Vehicle with this special rule in close combat (including as part of a Death or Glory Advanced Reaction) are resolved against the Vehicle’s Armour Facing with the lowest value.</description>
    </rule>
    <rule id="cc85-21ef-e7ac-35f0" name="Orbital Assault Vehicle" publicationId="1ea9-215e-21c0-c2e9" page="123" hidden="false">
      <description>A model with this special rule must be deployed onto the battlefield as part of a Deep Strike Assault, or other deployment that requires the Deep Strike special rule. It may never be deployed as normal, regardless of any other rule or mission, and if forced to do so it is immediately reduced to 0 Hull Points and replaced with a Wreck (any models Embarked within must make an Emergency Disembarkation). Furthermore, a model with this special rule may never move – and if forced to do so is immediately reduced to 0 Hull Points and replaced with a Wreck (any models Embarked within must make an Emergency Disembarkation).</description>
    </rule>
    <rule id="b0df-8129-676a-794c" name="Ordnance" publicationId="0a24-8d5a-55ca-b028" page="177" hidden="false">
      <description>Ordnance weapons hit with such force that when you roll to penetrate a Vehicle&apos;s armour with an Ordnance weapon, roll two dice instead of one and pick the highest result.
Liber Badab Addition: A unit may not reroll an Armour Save due to the Heavy Rule, if wounded by a weapon with the Ordnance Trait.</description>
    </rule>
    <rule id="d065-a2ef-17c8-f28d" name="Outflank" publicationId="0a24-8d5a-55ca-b028" page="244" hidden="false">
      <description>A unit made up entirely of models with this special rule may perform a Flanking Assault as described on page 311. Certain Faction or unit special rules may present other options for the deployment of units with the Outflank special unit.</description>
    </rule>
    <rule id="77ba-ee29-687e-9993" name="Pathfinder" publicationId="0a24-8d5a-55ca-b028" page="247" hidden="false">
      <description>A unit with at least one model with this special rule automatically passes Dangerous Terrain tests.</description>
    </rule>
    <rule id="1af5-e189-a698-3034" name="Pinning" publicationId="0a24-8d5a-55ca-b028" page="244" hidden="false">
      <description>If a non-Vehicle unit suffers one or more unsaved Wounds from a weapon with the Pinning special rule, it must take a Leadership test once the firing unit has finished its Shooting Attacks for that Phase. This is called a Pinning test. If the unit fails the Test, it is Pinned. As long as the Test is passed, a unit can be called upon to take multiple Pinning tests in a single turn, but only once for each unit shooting at them.

A unit that is affected by any of the following conditions does not take Pinning tests, and if called upon to do so is considered to automatically pass them:
• The unit is locked in combat.
• The unit is already Pinned (the unit remains Pinned, but takes no further Tests).
• The unit is composed entirely of Vehicle models.
• The unit is Embarked on a Transport Vehicle.
• The target unit is affected by the Fearless special rule.

A unit that has become Pinned cannot Move, Run or Charge. It can only fire Snap Shots if it attacks during the Shooting phase and cannot make Reactions in any Phase. At the end of its following turn, the unit returns to normal and the unit is free to act as normal from then on. Whilst it is Pinned, a unit is affected normally by enemy actions (for example, it takes Morale checks as normal). If the unit is forced to move, for example if it has to Fall Back, it returns to normal immediately. If assaulted, the unit will fight as usual, but because they are not set to receive the Charge, enemy units do not receive the Initiative penalty for assaulting a unit in Difficult Terrain (see page 222), even if the unit is in Difficult Terrain. If a unit becomes Pinned during a Charge, then that Charge automatically fails. Units that are locked in combat cannot be Pinned and do not take Pinning tests.</description>
    </rule>
    <rule id="2ed9-da7d-71d8-bc54" name="Plasma Burn" publicationId="1ea9-215e-21c0-c2e9" page="123" hidden="false">
      <description>If the target of a weapon with this special rule is a model with the Vehicle Unit Type and that model loses one or more Hull Points as the result of an attack from this weapon, roll a D6. On a 4+, the target model loses an additional D3 Hull Points with no Cover Saves, Invulnerable saves or Damage Mitigation rolls allowed.</description>
    </rule>
    <rule id="0c6e-f761-792b-5d03" name="Poisoned (X)" publicationId="0a24-8d5a-55ca-b028" page="244" hidden="false">
      <description>If a model has the Poisoned special rule, or is attacking with a Melee weapon that has the Poisoned special rule, it always Wounds on a fixed number (generally shown in brackets), unless a lower result would be required, when attacking in close combat. In addition, if the Strength of the wielder (or the Poisoned weapon) is higher than the Toughness of the victim, the wielder must re-roll failed rolls To Wound in close combat.

Similarly, if a model makes a Shooting Attack with a weapon that has the Poisoned special rule, it always Wounds on a fixed number (generally shown in brackets), unless a lower result would be required. If no number is shown in brackets, the rule is Poisoned (4+).

Unless otherwise stated, Poisoned weapons are treated as having a Strength of 1. The Poisoned special rule has no effect against Vehicles.</description>
    </rule>
    <rule id="b1f3-6a8d-4a6f-8c34" name="Power of the Machine Spirit" publicationId="0a24-8d5a-55ca-b028" page="244" hidden="false">
      <description>A Vehicle with this special rule may attack different targets with each Ranged weapon it is permitted to fire during any Shooting Attack.</description>
    </rule>
    <rule id="1551-4eda-0ca9-af27" name="Precision Shots (X)" publicationId="0a24-8d5a-55ca-b028" page="244" hidden="false">
      <description>If a model with this special rule, or attacking with a weapon with this special rule, rolls equal to or higher than the value in brackets when making a To Hit roll as part of a Shooting Attack, that shot is a ‘Precision Shot’. For example, if a model with the Precision Shots (4+) special rule rolls a 4 or higher when making a To Hit roll, then that attack is a Precision Shot.
Wounds from Precision Shots are allocated against a model (or models) of the attacking player’s choice in the target unit, as long as the target model is in range and line of sight of the attacking model, rather than following the normal rules for Wound allocation.
Note that Snap Shots and shots from weapons that scatter, or do not roll To Hit, can never be Precision Shots.</description>
    </rule>
    <rule id="bcd7-656d-75e1-b53d" name="Precision Strikes (X)" publicationId="0a24-8d5a-55ca-b028" page="245" hidden="false">
      <description>If a model with this special rule, or attacking with a weapon with this special rule, rolls equal to or higher than the value in brackets when making a To Hit roll as part of a melee attack, that hit is a ‘Precision Strike’. For example, if a model with the Precision Strikes (4+) special rule rolls a 4 or higher when making a To Hit roll, then that attack is a Precision Strike.
Wounds from Precision Strikes are allocated against a model (or models) of the attacking player’s choice in the target unit, as long as that model is engaged in combat with the attacking model’s unit, rather than following the normal rules for Wound allocation.</description>
    </rule>
    <rule id="764c-faa6-0b63-bbcb" name="Preferred Enemy (X)" publicationId="0a24-8d5a-55ca-b028" page="245" hidden="false">
      <description>This rule is presented as Preferred Enemy (X) where X identifies a specific type of foe. If the special rule does not specify a type of foe, then everyone is a Preferred Enemy of the unit. A unit that contains at least one model with this special rule re-rolls failed To Hit and To Wound rolls of 1 if attacking its Preferred Enemy. This applies both to Shooting Attacks and close combat attacks.

If a model with this rule makes an attack against a mixed unit which has one or more models to which their Preferred Enemy rule pertains, but is not entirely composed of such models, it may still benefit from the effects of Preferred Enemy for all attacks made against that unit. For example, a model with Preferred Enemy (Independent Characters) may re-roll failed To Hit and To Wound rolls of 1 against all of the models in a unit which has been joined by an Independent Character.</description>
    </rule>
    <rule id="41bf-4ac9-a5cf-0dd7" name="Psy-shock" publicationId="8279-7d35-9862-c63e" page="135" hidden="false">
      <description>A unit that includes at least one model with the Psyker Unit Sub-type or Daemon Unit Type, and which suffers one of more unsaved Wound from a weapon with this special rule also suffers Perils of the Warp (see page 201 of the Horus Heresy: Age of Darkness rulebook). Any given unit may only suffer Perils of the Warp once per Phase due to the effects of this special rule, regardless of how many enemy units attack that unit or how many weapons with this special rule are present in the attacking units.</description>
    </rule>
    <rule id="07f2-0914-8791-f4e2" name="Psychic Focus" publicationId="0a24-8d5a-55ca-b028" page="323" hidden="false">
      <description>Before making any To Hit rolls with this weapon, the Psyker must make a Psychic check. If the Check is passed, then the Psyker may attack as normal using the profile shown for this weapon. If the Check is failed, then the Psyker suffers Perils of the Warp, and if the model is not removed as a casualty then it may attack as normal but may not use this weapon.</description>
    </rule>
    <rule id="1b1d-7331-e4df-43ed" name="Rad-Phage" publicationId="0a24-8d5a-55ca-b028" page="245" hidden="false">
      <description>A model which loses one or more Wounds to an attack with this special rule and survives has its Toughness value reduced by -1 for the rest of the battle. This effect is not cumulative with other attacks using the Rad-phage special rule, but can be stacked with other special rules that also reduce the Toughness Characteristic of the target. Note that this special rule can never reduce a model to a Toughness value of less than 1.</description>
    </rule>
    <rule id="1f81-9208-2de0-2c78" name="Rage (X)" publicationId="0a24-8d5a-55ca-b028" page="245" hidden="false">
      <description>In a turn in which a model with this special rule Charges into combat, it gains a number of Attacks equal to the value of X for Charging, rather than +1. A model that has made a Disordered Charge that turn receives no benefit from Rage (see page 182).</description>
    </rule>
    <rule id="16c7-c5e0-7724-2607" name="Rampage (X)" publicationId="0a24-8d5a-55ca-b028" page="245" hidden="false">
      <description>At the start of any Fight sub-phase, models with the Rampage special rule gain a number of Attacks equal to the value listed in brackets if outnumbered by enemy models (including the effects of the Bulky special rule) – count all models locked in the combat, not just those models that are engaged. Roll once to determine the number of bonus Attacks all Rampaging models involved in that combat receive that Phase. For example, a model with the Rampage (D3) special rule that is outnumbered by the enemy in close combat receives D3 additional Attacks in that Fight sub-phase.

A model that has made a Disordered Charge that turn receives no benefit from Rampage (see page 182).</description>
    </rule>
    <rule id="6106-78b6-0f66-a07f" name="Rampage (X)" publicationId="0a24-8d5a-55ca-b028" page="245" hidden="false">
      <description>At the start of any Fight sub-phase, models with the Rampage special rule gain a number of Attacks equal to the value listed in brackets if outnumbered by enemy models (including the effects of the Bulky special rule) – count all models locked in the combat, not just those models that are engaged. Roll once to determine the number of bonus Attacks all Rampaging models involved in that combat receive that Phase. For example, a model with the Rampage (D3) special rule that is outnumbered by the enemy in close combat receives D3 additional Attacks in that Fight sub-phase.

A model that has made a Disordered Charge that turn receives no benefit from Rampage (see page 182).</description>
    </rule>
    <rule id="876c-2d2d-4d21-0871" name="Reach (X)" publicationId="1ea9-215e-21c0-c2e9" page="123" hidden="false">
      <description>A model making attacks as part of an Assault using a weapon with this special rule, adds the value of (X) that is included as part of this special rule to its Initiative Characteristic. If a model has more than one weapon with this special rule then that model only increases the value of its Initiative by the value of the special rule on the weapon whose profile is used by that model to attack during the Fight Sub-phase. A weapon that is not used to attack does not modify the model’s Initiative Characteristic – models that may attack with more than one weapon, or models claiming the bonus for having a second weapon, may only add the value of the highest variant of this special rule and do not add the values together.

For example, a model attacking as part of an Assault with a weapon that has the Reach (1) special rule increases its Initiative by +1.</description>
    </rule>
    <rule id="32a1-1c8b-57a1-be41" name="Reactor Blast" publicationId="1ea9-215e-21c0-c2e9" page="124" hidden="false">
      <description>When the controlling player resolves an Explodes result on the Vehicle Damage table for a model with this special rule, the Strength of any Hits inflicted is increased to 10.</description>
    </rule>
    <rule id="8fc1-7edb-6081-c0fb" name="Reaping Blow (X)" publicationId="1ea9-215e-21c0-c2e9" page="124" hidden="false">
      <description>If a model is in base contact with more than one enemy model in the Initiative step in which they fight, they gain a number of Attacks equal to the value of X as noted in the variant of the special rule (if no value of X is included then count the value of X as 1).</description>
    </rule>
    <rule id="6195-0e44-7c46-5a47" name="Relentless" publicationId="0a24-8d5a-55ca-b028" page="245" hidden="false">
      <description>Relentless models can shoot with Heavy or Ordnance weapons, counting as Stationary, even if they moved in the previous Movement phase. They are also allowed to Charge in the same turn they fire Heavy, Ordnance, or Rapid Fire weapons.</description>
    </rule>
    <rule id="2e92-b54a-1bc2-8b3e" name="Rending (X)" publicationId="0a24-8d5a-55ca-b028" page="246" hidden="false">
      <description>If a model has the Rending special rule, or is attacking with a Melee weapon that has the Rending special rule, there is a chance that their close combat attacks will strike a critical blow. For each To Wound roll equal to or higher than the value listed, the target automatically suffers a Wound, regardless of its Toughness. The controlling player may choose to resolve these Wounds at AP 2 instead of the weapon’s normal AP value.
Similarly, if a model makes a Shooting Attack with a weapon that has the Rending special rule, a To Wound roll of equal to or greater than the listed value wounds automatically, regardless of Toughness, and is resolved at AP 2.
In either case, against Vehicles each Armour Penetration roll of equal to or greater than the listed value allows a further D3 to be rolled, with the result added to the total Strength of the attack. These Hits are not resolved at AP 2, but are instead resolved using the weapon’s AP value.
For example, a model with the Rending (5+) special rule that rolls To Wound against a non-Vehicle model will wound automatically on the roll of a 5+, and the attacking player has the choice of using an AP value of 2 instead of the AP value of their weapon.</description>
    </rule>
    <rule id="f780-73ce-e2f2-7e43" name="Repair" publicationId="1ea9-215e-21c0-c2e9" page="124" hidden="false">
      <description>In any of the controlling player’s Shooting phases, instead of making any Shooting Attacks with a model with this special rule, the controlling player may instead roll a D6. On the roll of a ‘4’ or more, a damage result of Immobilised that has been inflicted on this model may be removed but no Hull Points are returned.</description>
    </rule>
    <rule id="44f8-daf1-b5f8-9f19" name="Retinue" publicationId="1ea9-215e-21c0-c2e9" page="124" hidden="false">
      <description>A Legion Command Squad, Legion Cataphractii Terminator Command Squad, or Legion Tartaros Command Squad can only be taken in a Detachment with at least one model with the Master of the Legion rule. This unit becomes a Retinue Squad, and the model with Master of the Legion is the Leader. The Retinue Squad doesn&apos;t use a Force Organisation slot and is part of the Leader&apos;s unit. They must deploy together, and the Leader cannot leave the Retinue Squad. These squads cannot be selected without a Leader.</description>
    </rule>
    <rule id="54ba-94cd-1756-e2eb" name="Rocket Barrage" publicationId="1ea9-215e-21c0-c2e9" page="124" hidden="false">
      <description>If a model that has a weapon with this special rule does not move in the Movement phase of a given turn, that weapon may be given the Rending (4+) and Pinning special rules until the start of the controlling player’s next turn.</description>
    </rule>
    <rule id="bdcb-14c5-ad20-e532" name="Sanctic" publicationId="0a24-8d5a-55ca-b028" page="325" hidden="false">
      <description>A weapon with this special rule always Wounds Daemons on a 2+ and any successful Invulnerable Saves made by Daemon models against any Wounds it inflicts must be re-rolled.</description>
    </rule>
    <rule id="aadf-0b76-d0cb-a098" name="Scout" publicationId="0a24-8d5a-55ca-b028" page="246" hidden="false">
      <description>After both sides have deployed (including Infiltrators), but before the first player begins their first turn, a unit containing at least one model with this special rule can choose to redeploy. If the unit is Infantry, Artillery, Dreadnought or Automata, each model can redeploy anywhere entirely within 6&quot; of its current position. If it is any other Unit Type, each model can instead redeploy anywhere entirely within 12&quot; of its current position. During this redeployment, Scouts can move outside the owning player’s Deployment Zone, but must remain more than 9&quot; away from any enemy unit. A unit that makes a Scout redeployment cannot Charge in the first Game Turn. A unit cannot Embark or Disembark as part of a Scout redeployment.

If both sides have Scouts, roll off; the winner decides who redeploys first. Then alternate redeploying Scout units one at a time. If a unit with this special rule is deployed inside a Dedicated Transport, it confers the Scout special rule to the Transport (though a Disembarkation cannot be performed as part of the redeployment). Note that a Transport with this special rule does not lose it if a unit without this special rule is Embarked upon it. Having Scout also confers the Outflank special rule to units of Scouts that are kept as Reserves (see page 309).

Infiltrate and Scout
If a unit has both the Infiltrate and Scout special rules, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.</description>
    </rule>
    <rule id="5a38-a7ce-51a6-0749" name="Shell Shock (X)" publicationId="0a24-8d5a-55ca-b028" page="246" hidden="false">
      <description>Pinning tests taken due to an attack or weapon with this special rule are made with a penalty to Leadership Characteristic equal to the value listed as part of the special rule.

For example, a unit that is forced to take a Pinning test by an attack made using a weapon with the Shell Shock (2) special rule, suffers a penalty of -2 to their Leadership Characteristic when resolving that Test.</description>
    </rule>
    <rule id="0e7a-9209-ce0d-7ed2" name="Shred" publicationId="0a24-8d5a-55ca-b028" page="246" hidden="false">
      <description>If a model has the Shred special rule, or is attacking with a Melee weapon that has the Shred rule, it re-rolls failed To Wound rolls in close combat.

Similarly, if a model makes a Shooting Attack with a weapon that has the Shred rule, it re-rolls its failed To Wound rolls.</description>
    </rule>
    <rule id="ae0c-eb13-888b-f1e8" name="Shrouded (X)" publicationId="0a24-8d5a-55ca-b028" page="247" hidden="false">
      <description>When a model with this special rule suffers an unsaved Wound, Glancing Hit or Penetrating Hit, it can make a special Shrouded roll to ignore it (this is not a Saving Throw and so can be used against attacks that state that &apos;no Saves of any kind are allowed&apos;). Shrouded rolls may not be taken against Melee Attacks, against attacks with the Ignores Cover special rule or for models with the Fearless special rule.
Roll a D6 each time an unsaved Wound, Glancing Hit or Penetrating Hit is suffered by a model with this special rule. On a result that is equal to or greater than the value in brackets, that unsaved Wound, Glancing Hit or Penetrating Hit is ignored. On any other result, the Wound, Glancing Hit or Penetrating Hit is applied as normal. For example, a unit with the special rule Shrouded (6+) would need to score a 6 in order to ignore a Wound, Glancing Hit or Penetrating Hit inflicted upon it.
If on any unit this rule is presented simply as Shrouded, without a value in brackets, then count it as Shrouded (6+)
This is a Damage Mitigation roll - any model may make only a single Damage Mitigation roll of any type for any given Wound, Glancing Hit or Penetrating Hit (see page 174).</description>
    </rule>
    <rule id="e448-9132-5ed0-1c94" name="Skimmers" publicationId="0a24-8d5a-55ca-b028" page="214" hidden="false">
      <description>Unlike most other Vehicles, Skimmers have flying bases under their hull. However, distances are still measured to and from the Skimmer’s hull, with the exception of the Vehicle’s weapons, which all work as normal. The base of a Skimmer is effectively ignored, except for when the Skimmer is being Charged or Rammed, in which case, models may move into contact with the Vehicle’s hull, its base or both.

Skimmers can move over friendly and enemy models, but they cannot end their move on top of either. Skimmers can move over all terrain, ignoring all penalties for Difficult Terrain and Dangerous Terrain tests. However, if a moving Skimmer starts or ends its move in Difficult Terrain or Dangerous Terrain, it must take a Dangerous Terrain test. A Skimmer can even end its move over Impassable Terrain if it is possible to actually place the model on top of it, but if it does so it must take a Dangerous Terrain test. If a Skimmer is forced to end its move over friendly or enemy models, move the Skimmer the minimum distance so that no models are left underneath it.

If a Skimmer is Immobilised or Wrecked, its base is removed, if possible. If this is not possible (the base might have been glued in place, for example), then leave the base in place. Note that it is not otherwise permitted to remove the flying base, as Skimmers cannot land in battle conditions.</description>
    </rule>
    <rule id="2ba7-1d21-4c3d-f6a5" name="Skyfire" publicationId="0a24-8d5a-55ca-b028" page="247" hidden="false">
      <description>A model which has this special rule, or that is firing a weapon with this special rule, fires using its normal Ballistic Skill when shooting at Flyers and Skimmers, but it can only fire Snap Shots against other targets.</description>
    </rule>
    <rule id="949c-4ccd-22a1-fa94" name="Slow and Purposeful" publicationId="0a24-8d5a-55ca-b028" page="247" hidden="false">
      <description>A unit that contains at least one model with this special rule cannot Run, perform Sweeping Advances or make Reactions. However, models with this special rule can make Shooting Attacks with Heavy and Ordnance weapons, counting as Stationary, even if they moved in the previous Movement phase. They are also allowed to Charge in the same turn they fire Heavy, Ordnance or Rapid Fire weapons.</description>
    </rule>
    <rule id="362c-a2a6-fc57-fd8b" name="Slow Vehicles" publicationId="0a24-8d5a-55ca-b028" page="214" hidden="false">
      <description>When rolling on the Vehicle Damage table to resolve Hits against a Slow Vehicle, roll an additional D6 and before determining the result discard the highest single dice rolled. In addition, when a Slow Vehicle moves, other than to pivot in place, it is always considered to have moved at Cruising Speed regardless of how many inches it moves.</description>
    </rule>
    <rule id="f790-1b7f-3438-7f4d" name="Sniper" publicationId="0a24-8d5a-55ca-b028" page="247" hidden="false">
      <description>If a weapon has the Sniper special rule, or is fired by a model with the Sniper special rule, all Wounds inflicted by its attacks are ‘Precision Shots’. Wounds from Precision Shots are allocated against a model (or models) of the attacking player’s choice in the target unit, as long as it is in range and line of sight of the firer, rather than following the normal rules for Wound allocation. Note that Snap Shots can never be Precision Shots and attacks with the Blast or Template rules may never benefit from the effects of the Sniper special rule.</description>
    </rule>
    <rule id="3f63-8915-cff1-87f8" name="Specialist Weapon" publicationId="0a24-8d5a-55ca-b028" page="247" hidden="false">
      <description>A model fighting with this weapon does not receive +1 Attack for fighting with two weapons unless it is armed with two or more Melee weapons with the Specialist Weapon rule. The additional weapon does not have to be the same weapon as the one used to attack, but it must have the Specialist Weapon rule in order to grant an additional Attack for fighting with two weapons.</description>
    </rule>
    <rule id="95a4-901e-4d81-ee0d" name="Spite of the Chapter" publicationId="1ea9-215e-21c0-c2e9" page="124" hidden="false">
      <description>If a Charge is declared for a unit that includes at least one model with this special rule, targeting an enemy unit that is Pinned, Falling Back, or includes no models with the Character Sub-type or the Chosen Warriors special rule, then all models in the Charging unit gain a bonus of +1 Attacks for the duration of the Assault phase in which the Charge is declared.</description>
    </rule>
    <rule id="d98d-d0c1-7b7e-c43c" name="Split Fire" publicationId="0a24-8d5a-55ca-b028" page="247" hidden="false">
      <description>When a unit that contains at least one model with this special rule makes a Shooting Attack, one model in the unit can shoot at a different target to the rest of their unit. Once this Shooting Attack has been resolved, resolve the Shooting Attacks made by the rest of the unit. These must be at a different target, which cannot be a unit forced to Disembark as a result of the Split Firing unit’s initial Shooting Attack.</description>
    </rule>
    <rule id="702e-38e4-dd7f-f5dd" name="Strafing Run (X)" publicationId="0a24-8d5a-55ca-b028" page="248" hidden="false">
      <description>When making a Shooting Attack at any unit without the Flyer sub-type, this Vehicle increases its Ballistic Skill by the value indicated as part of the special rule. For example, a Vehicle with the Strafing Run (2) special rule would increase the model’s Ballistic Skill by +2 when making Shooting Attacks targeting any unit without the Flyer sub-type.</description>
    </rule>
    <rule id="d995-66b1-9d51-7873" name="Stubborn" publicationId="0a24-8d5a-55ca-b028" page="248" hidden="false">
      <description>When a unit that contains at least one model with this special rule takes Morale checks or Pinning tests, the unit ignore any negative Leadership modifiers. If a unit is both Fearless and Stubborn, the unit uses the rules for Fearless instead.</description>
    </rule>
    <rule id="09ff-1d02-2ae3-0d72" name="Sudden Strike (X)" publicationId="1ea9-215e-21c0-c2e9" page="124" hidden="false">
      <description>In a turn in which a model with this special rule Charges into combat, it adds a bonus to its Initiative Characteristic until the end of the Assault phase. The bonus added to the model’s Initiative is equal to the value in brackets after the special rule; for example, a model with Sudden Strike (2) adds a bonus of +2 to its Initiative.
A model that has made a Disordered Charge that turn receives no benefit from Sudden Strike (X).</description>
    </rule>
    <rule id="c19f-9dd1-2047-aa27" name="Sunder" publicationId="0a24-8d5a-55ca-b028" page="247" hidden="false">
      <description>Attacks with this special rule may re-roll failed Armour Penetration rolls against Vehicles and Buildings (both with Shooting Attacks and in close combat) and re-roll Glancing Hits, in an attempt to instead get a Penetrating Hit, but the second result must be kept.</description>
    </rule>
    <rule id="06dc-16c5-166c-544b" name="Support Squad" publicationId="0a24-8d5a-55ca-b028" page="248" hidden="false">
      <description>A unit with this special rule may not be chosen as a compulsory choice for the army as part of the Force Organisation chart.</description>
    </rule>
    <rule id="b034-9b50-f70b-f4b2" name="Swarm" publicationId="0a24-8d5a-55ca-b028" page="248" hidden="false">
      <description>If a model with the Swarm special rule suffers an unsaved Wound from a Blast (any size) or Template weapon, unless that Wound has the Instant Death special rule, each unsaved Wound is multiplied to two unsaved Wounds.</description>
    </rule>
    <rule id="5ad6-c558-3a58-2ef4" name="Talons of the Chapter" publicationId="1ea9-215e-21c0-c2e9" page="125" hidden="false">
      <description>A unit or model with this special rule may be placed into Combat Air Patrol at the start of the battle, before any models are deployed onto the battlefield. Models assigned to Combat Air Patrol are not deployed onto the battlefield and remain in Reserves – however, no Reserves rolls are made for these models. Instead, the controlling player gains access to the Combat Air Patrol Advanced Reaction.</description>
    </rule>
    <rule id="3d7a-7ae8-f063-593c" name="Template Weapons" publicationId="2d25-7683-189b-ddd5" page="248" hidden="false">
      <description>Template weapons are indicated by having the word ‘Template’ for their range instead of a number. Instead of rolling To Hit, simply place the template so that its narrow end is touching the base of the firing model, or the end of the firing weapon’s barrel for Vehicle models without bases, and the rest of the template covers as many models in the target unit as possible, without touching any other friendly models (including other models from the firing model’s unit). Any models fully or partially under the template are hit. Against Vehicles, the template must be placed to cover as much of the Vehicle as possible without touching a friendly model. The position of the firer is used to determine which armour Facing is hit (see page 207). A Template weapon never hits the model firing it.

Template weapons have the Ignores Cover and Wall of Death special rules. Wounds inflicted by Template weapons are allocated following the normal rules.

Multiple Templates
If a unit is firing more than one shot with the Template type, resolve each shot, one at a time, as described above, determining and recording how many Hits are scored by each template. Once the number of Hits from all templates has been determined, roll To Wound as normal.

Wall of Death
Template weapons can fire Snap Shots at any non-Flyer target. If a Template weapon fires as a Snap Shot, it automatically inflicts D3 Hits on the target unit, resolved at its normal Strength and AP value, as long as the target unit either has at least one model within 8&quot; or if the target unit is resolving a Charge against the unit making the Shooting Attack. If the weapon is also a Hellstorm weapon then it instead inflicts D6 Hits.

Hellstorm Weapons
Hellstorm weapons have the word ‘Hellstorm’ instead of a range on their weapon profile. Hellstorm weapons use the Hellstorm template (see page 152), but otherwise obey the rules for other Template weapons.</description>
    </rule>
    <rule id="6aa9-6346-980a-e26a" name="Torrent (X)" publicationId="0a24-8d5a-55ca-b028" page="249" hidden="false">
      <description>A weapon with this special rule is treated like any other Template weapon, but when firing it in the Shooting phase, place the template so that the narrow end is placed within a number of inches equal to the value in brackets listed as part of this special rule. The wide end must then be aligned so that it is no closer to the firing model than the narrow end.

For example, a weapon with the Torrent (18) special rule must place the narrow end of the template at a point within 18&quot; and the wide end no closer to the firing model than the narrow end.</description>
    </rule>
    <rule id="6e1e-ca6e-8d1d-bb81" name="Torsion Crusher" publicationId="1ea9-215e-21c0-c2e9" page="126" hidden="false">
      <description>When a target with an Armour Value is struck by a weapon with this special rule, the amount of Hull Point damage caused by the weapon is doubled.</description>
    </rule>
    <rule id="d553-7560-4e2d-22ff" name="Transport Bay" publicationId="1ea9-215e-21c0-c2e9" page="126" hidden="false">
      <description>A model with this special rule may carry models of the Dreadnought and Automata Unit Types, as well as models with the Cavalry Unit Type but not the Antigrav Sub-type. Each Dreadnought model uses 10 points of Transport Capacity, while each Automata and Cavalry model uses up a number of Transport Capacity points equal to twice its starting Wounds Characteristic.</description>
    </rule>
    <rule id="6ee4-c64d-5db6-b2d9" name="Twin-linked" publicationId="0a24-8d5a-55ca-b028" page="249" hidden="false">
      <description>When attacking with a weapon that has this special rule, the controlling player may re-roll all failed To Hit rolls.

Twin-linked Blast Weapons
If the Scatter dice does not roll a Hit, you can choose to re-roll the dice when making a Shooting Attack with a Twin-linked Blast weapon. If you choose to do so, you must re-roll both the 2D6 and the Scatter dice.

Twin-linked Template Weapons
Twin-linked Template weapons are fired just like a single weapon, but must re-roll failed To Wound rolls and Armour Penetration rolls.</description>
    </rule>
    <rule id="9e82-73a9-0304-0352" name="Two-handed" publicationId="0a24-8d5a-55ca-b028" page="249" hidden="false">
      <description>A model attacking with this weapon never receives +1 Attack for fighting with two Melee weapons (see page 177).</description>
    </rule>
    <rule id="7efd-92ce-72e1-132e" name="Unwieldy" publicationId="0a24-8d5a-55ca-b028" page="249" hidden="false">
      <description>A model attacking with this weapon Piles-in and fights at Initiative step 1, unless it has the Dreadnought Unit Type or Monstrous sub-type.</description>
    </rule>
    <rule id="188e-4461-c7a9-f020" name="Void Shields" publicationId="1ea9-215e-21c0-c2e9" page="127" hidden="false">
      <description>A model with this special rule has a number of void shields, as listed on its profile. Shooting Attacks which Hit a model with this special rule instead target this model’s void shields while at least one remains active. Void shields have an Armour Value of 12. A successful Glancing Hit, Penetrating Hit or any successful Hit from a Destroyer weapon which targets a void shield causes it to collapse, reducing the number ‘X’ by -1. When the number of void shields is reduced to 0, this special rule has no further effect and subsequent Shooting Attacks target the model instead. Void shields have no effect on close combat attacks, and may not be affected by close combat attacks.</description>
    </rule>
    <rule id="4a8f-8852-d96f-95d0" name="Volatile Plasma Containment" publicationId="1ea9-215e-21c0-c2e9" page="127" hidden="false">
      <description>If a model with this special rule loses its last Hull Point due to the Gets Hot special rule then it also suffers the effects of the Explodes result on the Vehicle Damage table. When a model with this special rule suffers an Explodes result (as shown on the Vehicle Damage table), the Strength of any Hits it causes is increased to 10.</description>
    </rule>
    <rule id="3c1b-9f65-3a6c-6e0d" name="Wrecker" publicationId="1ea9-215e-21c0-c2e9" hidden="false">
      <description>Penetrating Hits caused by attacks made with weapons or models with this special rule add +1 to the result of any rolls on the Vehicle or Building Damage tables.</description>
    </rule>
    <rule id="6375-2fd7-648d-822d" name="Paired Lightning Claws" publicationId="0a24-8d5a-55ca-b028" page="223" hidden="false">
      <description>+2 attacks when using 2 Lightning Claws</description>
    </rule>
    <rule id="55be-8e33-daa0-5970" name="Tip of the Spear" publicationId="0a24-8d5a-55ca-b028" page="33" hidden="false">
      <description>May re-roll Sweeping Advance result to catch enemy units</description>
    </rule>
    <rule id="cce3-c1f4-00c6-3b42" name="Co-Axial" hidden="false">
      <description>Co-axial Mounted Weapons – Co-axial Mounted weapons follow all the rules for Turret Mounted weapons and must be mounted alongside another Turret Mounted weapon. In addition, when Turret Mounted weapons are fired, if the Co-axial Mounted weapon scores at least one Hit on the target unit then all further attacks by weapons mounted on the same Turret, directed at the same target, may re-roll any failed rolls To Hit.</description>
    </rule>
    <rule id="20ff-8476-332b-4530" name="Independent Character" publicationId="2d25-7683-189b-ddd5" hidden="false">
      <description>Independent Characters can join other units. They cannot, however, join units that contain Vehicles, Dreadnoughts, Automata or any model with the Monstrous sub-type (unless the Independent Character also has that Unit Type or sub-type). They can join other Independent Characters though to form a powerful multi-character unit.</description>
    </rule>
    <rule id="9c0a-081e-93fa-d4d7" name="Master of the Chapter" publicationId="0a24-8d5a-55ca-b028" page="10" hidden="false">
      <description>Selecting a model with the Master of the Chapter special rule as the army&apos;s Warlord will grant the controlling player access to a number of Company Level Deployments.</description>
    </rule>
    <rule name="Grav-Ripple" id="2c26-9da5-0b6b-3133" hidden="false">
      <description>A weapon with the Grav-Ripple effect rolls to hit as normal. To wound it needs whatever the targets Armour save is (Eg if hitting a Space Marine with an armour save of 3+, you would require a 3+ to wound the Marine). Models wounded by a weapon with the Grav-Ripple trait do not make a normal saving through, but instead make save based on their Toughness. EG if a Guardsmen, at Toughness 3 is wounded by a Grav-Ripple Weapon, they will save the wound on a 3+</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="73cf-e9e9-d29e-07e4" name="Bolter (Primary)" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
        <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
        <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
        <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Rapid Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="7573-bcc1-a99f-d1d3" name="Flamer (Secondary)" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">Template</characteristic>
        <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
        <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
        <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1</characteristic>
      </characteristics>
    </profile>
    <profile id="d12f-4d5f-c57c-dfa8" name="Grenade launcher - Frag (Secondary)" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
        <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">3</characteristic>
        <characteristic name="AP" typeId="d24d-64be-92be-d248">6</characteristic>
        <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1, Blast (3&quot;), Pinning</characteristic>
      </characteristics>
    </profile>
    <profile id="5b13-d7e6-e30d-9e56" name="Grenade launcher - Krak (Secondary)" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
        <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
        <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
        <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1</characteristic>
      </characteristics>
    </profile>
    <profile id="8f98-9516-fff0-87fc" name="Volkite Charger (Secondary)" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">15&quot;</characteristic>
        <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">5</characteristic>
        <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
        <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 2, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="e4c7-37aa-91d1-4d0d" name="Meltagun (Secondary)" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">12&quot;</characteristic>
        <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">8</characteristic>
        <characteristic name="AP" typeId="d24d-64be-92be-d248">1</characteristic>
        <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Assault 1, Armourbane (Melta), One Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="0948-5a6a-b71d-8f5a" name="Plasma Gun (Secondary)" publicationId="0a24-8d5a-55ca-b028" page="220" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
        <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">7</characteristic>
        <characteristic name="AP" typeId="d24d-64be-92be-d248">4</characteristic>
        <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Rapid Fire, Breaching (4+), Gets Hot, One Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="ace3-6d7c-5854-1e59" name="Bolter" publicationId="0a24-8d5a-55ca-b028" page="219" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">24&quot;</characteristic>
        <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
        <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
        <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Rapid Fire, Master-crafted</characteristic>
      </characteristics>
    </profile>
    <profile id="48bb-8780-c730-ebeb" name="Bolt Pistol" publicationId="0a24-8d5a-55ca-b028" page="219" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">12&quot;</characteristic>
        <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">4</characteristic>
        <characteristic name="AP" typeId="d24d-64be-92be-d248">5</characteristic>
        <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Pistol 1</characteristic>
      </characteristics>
    </profile>
    <profile id="328e-56a7-4079-ebdc" name="Bayonet" publicationId="0a24-8d5a-55ca-b028" page="222" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
        <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
        <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
        <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Two-handed</characteristic>
      </characteristics>
    </profile>
    <profile id="3f86-1ba6-ee60-3dab" name="Chain Bayonet" publicationId="8279-7d35-9862-c63e" page="136" hidden="false" typeId="d30e-0868-cb7e-98bb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="ce84-cf4b-b4bd-043f">-</characteristic>
        <characteristic name="Strength" typeId="b0f9-2a83-aa51-b932">+1</characteristic>
        <characteristic name="AP" typeId="d24d-64be-92be-d248">-</characteristic>
        <characteristic name="Type" typeId="a1ae-1a76-5a16-c8b0">Melee, Two-handed, Shred</characteristic>
      </characteristics>
    </profile>
    <profile id="d7b8-1829-5158-4de5" name="Aetheric Lightning" publicationId="2d25-7683-189b-ddd5" page="322" hidden="false" typeId="cede-0217-1b10-2a34" typeName="Psychic Weapon">
      <characteristics>
        <characteristic name="Range" typeId="62ec-fbf5-5252-0d17">18&quot;</characteristic>
        <characteristic name="Strength" typeId="17ff-12e7-77d3-2fbe">3</characteristic>
        <characteristic name="AP" typeId="f431-a7b9-d9d0-36c9">4</characteristic>
        <characteristic name="Type" typeId="2159-62b6-4337-d516">Assault 4, Force</characteristic>
      </characteristics>
    </profile>
    <profile name="Grav Amp" typeId="19f7-de55-815b-3358" typeName="Wargear Item" hidden="false" id="d630-9367-1d69-d608">
      <characteristics>
        <characteristic name="Description" typeId="250d-e1a0-86ec-0ae2">When rolling To Wound with a grav weapon, or to determine its effects on a vehicle, the bearer can re-roll the result.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
