---
title: ANRO Orientation Notes
tags: ANRO
date: 2025-10-16
---

# ANRO Orientation Notes


## Ignition

1. Authorize ignition (typically SM must do this)

2. Turn on recirculation valve

3. Ignite the reactor (button)

## Turbines

1. Flow Rate Valve (FRV): increase/decrease flow rate with `+,++,-,-- (is neutral)`

2. Turbine Acceleration Switch: Controls how fast RPM increase/decrease with (Slow,Medium,Fast)

3. Grid Breaker: Syncs switches once conditions are met

4. Synchroscope: The circlular instrument. Once at 3000 RPM and in line with green dot, hit sync switch to synchronize.

5. Flow rate: A value that tells operator how much steam in m^3/s. Ideal and optimal flow rate is 3.6 m^3/s

6. Valve%: Indicates how open the valve allows steam through (0-100%) Controlled by flow rate valve.

## Sync Prosedure

1. Before touching turbines, ensure reactor temp at around 1420K +- 10K

2. Open intake valve so that steam flow is around 3.6m^3/s. Set accelerator to fast

3. Once turbine speed is around 2800 RPM switch to slow

4. As you near 3000RPM, make small corrections using flow rate valve AND DO NOT TOUCH ACCELERATION SWITCH, to approach very slowly

5. When speed is within 30 RPM margin from 3000RPM, sync turbine when indicator is at green dot

6. After Syncing, set valve opening percentage valve to 100% to allow maximum steam flow


1420K is reactor idle temperature


## Grid

1. Primary Grid/Bus: powers 1st FW pump, 1st CV Pump, and can pass power onto AUX and DC BUS. Power Req: 10000KW, without load of AUX and DC. Can be powered by external or turbines

2. AUX: Powers 2nd FW, 2nd CV, and can pass onto DC. Power Req: 10000KW without load of DC. Can be powered by Gens, and Primary

3. DC Bus: COnnected AUX to light and ventilation. Can only be powered by AUX. Power Req: 5000KW

4. External Grid: National grid that can supply infinite power 

As generators are putting power back on to national grid, we
can take some power from turbines to power primary grid, then we can use that to power AUX, then power DC

### Generators

Provides 15000KW of power, 5600KW per generators (3 generators total)

If less than 3 generators active, turn off DC bus to conserve power for essential FW and CV.
At this configuration, you would want to shut down/stall reactor anyway.
You could switch to national grid in emergencies, but WN can sabotauge external.

## Control Rods

Rod direction is toggle-based.

- Press E to continously lower rods

- Press Q to raise rods, or neutral if already lowering

Rods will continue their last toggled action until changed.

## Stabilizing Reactor Temperature

1. Set rods to 55% insertion

2. Turn on the coolant valve with both pumps on.
  - Stabilizes with a minor decimal drop over time

3. Stabilize around 1420K

If coolant pumps is down, maybe able to stabilize around 88% insertion.

## Coolant System (Coolant Valves/CVs)


 Coolant reduces temperature when rods are inserted >55%.

If inserted below 55%, only reduces climb in temp

Abbreviated to Cv

Coolant toggle has a cooldown

Coolant valve is different from coolant pumps, Coolant pump toggles in its own area

**YOU CAN ONLY ABBREVIATE COOLANT VALVES, NOT PUMPS**

## Feedwater System

Essential for power generation, converts into steam for turbine use

Disable feedwater so that fill approaches 0% causes:

- Rapid pressure drop

- Drastic temperature increase

- Loss of steam flow to turbines

- Resultingly, loss of power

Keep *ON* at all times, for both stability and power generation

If power is loss, feedwater pump is dead


## Relief Valves (RVs)

Each RV:

- Cools 75K per use

- Runs for 10s per activation

- Cannot be manually turned off, turns off automatically after timer

- Has 80s cooldown

Use during:

- Meltdowns

- SCRAM scenarios

- Emergencies required fast temperature drop (WN raid, etc.)

## Power Orders

During course of shift (900s), power powers appear on board

To complete power order, excess power must be matched to the requested power order within margin of error

Margin of error is around 1000-1500KW

Hold time is time that excess power must be matched to the power order, around 10-30s

7 power orders = T3

ANRO utilizes turbines to complete power orders, not rodsd

Closing valve reduces power, opening increases power.

With both turbines synced, you can use one steam flow valve to increase/decrease steam flow to get power needed

Only use rods to readjust to 1420K

## Meltdowns

High Temp Warning: 2400K

Critical temperature: 3120K, focus on cooling.

4 minutes is given to reduce temperatures to below 800K.

Impossible to save reactor without SCRAM button

SCRAM button reduces the meltdown multiplier that results in rapid temperature increase

Combination of coolant systems and SCRAM is **required**.

Meltdown cannot occur during WN raid, but after the raid, if temperature is above 3120K meldown will occur.

**DURING A RAID, STALL, NOT SCRAM**

## Meltdown Procedure

1. 50 seconds after start of meltdown, general emergency declared, SCRAM becomes available

1. Enable feedwater

2. Enable coolant

3. Lower rods to 100%

4. Once emergency status declared, press SCRAM

5. Use all 4 relief valves by cycling through them until below 800K

6. Loss of feedwater or coolant during SCRAM is detrimental. Tell PM to fix immediately

  1. If coolant pumps off, go to coolant and turn on.

## WN Invasion Procedure

1. Asssume they will kill you, so cool reactor

2. Immediately activate all relief valves, coolant, and feedwater

3. Lower rods to 100% if possible

4. Otherwise defend CR with DX-21 pistol as long as possible

All steps delay WN from formenting meltdown

## ANRO General Info

1. LR: Primary operators, tasked with general operations (JRO, RO, NE)

2. MR: Tasked with hosting trainings and events, assisting HR with moderation and organization, generally supervising LR (SS, CRS, FOI) Red helmet

3. HR: Oversseing all ANRO Operations. (Command Staff, EO, Secretary to the SP, Inspector General, Director of RO, Site President)

Secretary to Site President: Otter

IG, Chief Nuclear Engineer: Wesserism

Command Staff: KanJaein

Chief Operations Officer, Inspector General: IWantACopyrightStrike 

Director of RO: najamax090,

Site President: Z3usFury

Solo Cert: Demonstrates able to complete Tier 3 shift alone without assistance required from AO->JRO

Turbines Certification: Able to quickly and efficiently sync turbines: Required from AO-JRO

Scram Certification: Able to emergency SCRAM. required from JRO->RO

Supervisor Certification: Able to supervise,

Grid Certification: Able to manager electrical grid throughout different scenarios. Required from RO->NE

TL;DR: RTFM

## Rules

- Refrain from stimming

- Respect other factions and non-ANRO, same as non-ANRO, follow SM and PD

- No robanging

- No toxcicity

## Test


Password: LostIsTheBestDRO
