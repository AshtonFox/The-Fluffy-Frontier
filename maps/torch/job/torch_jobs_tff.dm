// Consist of modular changes, for now.

// Command
/// Captain is basically a modular fix.
/datum/job/captain
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/captain //Frontier edit
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor //Frontier edit
	)

/datum/job/hop
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/hop //Frontier edit
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor //Frontier edit
	)

/datum/job/cmo
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/medical/cmo //Frontier edit
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor //Frontier edit
	)

/datum/job/chief_engineer
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/engineering/chief_engineer //Frontier edit
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor //Frontier edit
	)

/datum/job/hos
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/security/hos //Frontier edit
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor //Frontier edit
	)

/datum/job/bridgeofficer
	alt_titles = list(
		"Helmsman", //Frontier rem/edit
		"Sensor Operator"
	)
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/torch/crew/command/bridgeofficer //Frontier edit
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor //Frontier edit
	)
/***/

// Engineering
/datum/job/senior_engineer
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/torch/crew/engineering/senior_engineer //Frontier edit
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor //Frontier edit
	)

/datum/job/engineer
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/torch/crew/engineering/contractor
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor
	)

/***/

// Medical
/datum/job/senior_doctor
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/torch/crew/medical/contractor/senior
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor
	)

/datum/job/doctor
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/torch/crew/medical/contractor,
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor
	)

/datum/job/psychiatrist
	allowed_branches = list(
		/datum/mil_branch/civilian
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor
	)

/***/

// Security
/datum/job/warden
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/security/warden //Frontier edit
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor //Frontier edit
	)

/datum/job/detective
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/security/detective //Frontier edit
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor //Frontier edit
	)

/datum/job/officer
	title = "Security Officer"
	alt_titles = list(
		"Junior Officer" //Frontier edit
	)
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/security/officer //Frontier edit
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor //Frontier edit
	)
/***/

// Service
/datum/job/chaplain
	allowed_branches = list(
		/datum/mil_branch/civilian
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor
	)

/datum/job/janitor
	allowed_branches = list(
		/datum/mil_branch/civilian
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor
	)

/datum/job/chef
	allowed_branches = list(
		/datum/mil_branch/civilian
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor
	)

/datum/job/crew
	allowed_branches = list(
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/torch/crew/service/crewman //Frontier edit
	)
	allowed_ranks = list(
		/datum/mil_rank/civ/contractor //Frontier edit
	)
/***/

// Supply
/*
/datum/job/qm
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps
	)
	allowed_ranks = list(
		/datum/mil_rank/ec/e7
	)

/datum/job/cargo_tech
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/torch/crew/supply/contractor
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e2,
		/datum/mil_rank/civ/contractor

	)
	*/
/***/
