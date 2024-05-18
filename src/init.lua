local tailwindColors = {
	black = Color3.fromHex("#000000"),
	white = Color3.fromHex("#ffffff"),
	amber = {
		[50] = Color3.fromHex("#fffbeb"),
		[100] = Color3.fromHex("#fef3c7"),
		[200] = Color3.fromHex("#fde68a"),
		[300] = Color3.fromHex("#fcd34d"),
		[400] = Color3.fromHex("#fbbf24"),
		[500] = Color3.fromHex("#f59e0b"),
		[600] = Color3.fromHex("#d97706"),
		[700] = Color3.fromHex("#b45309"),
		[800] = Color3.fromHex("#92400e"),
		[900] = Color3.fromHex("#78350f"),
		[950] = Color3.fromHex("#451a03"),
	},
	blue = {
		[50] = Color3.fromHex("#eff6ff"),
		[100] = Color3.fromHex("#dbeafe"),
		[200] = Color3.fromHex("#bfdbfe"),
		[300] = Color3.fromHex("#93c5fd"),
		[400] = Color3.fromHex("#60a5fa"),
		[500] = Color3.fromHex("#3b82f6"),
		[600] = Color3.fromHex("#2563eb"),
		[700] = Color3.fromHex("#1d4ed8"),
		[800] = Color3.fromHex("#1e40af"),
		[900] = Color3.fromHex("#1e3a8a"),
		[950] = Color3.fromHex("#172554"),
	},
	cyan = {
		[50] = Color3.fromHex("#ecfeff"),
		[100] = Color3.fromHex("#cffafe"),
		[200] = Color3.fromHex("#a5f3fc"),
		[300] = Color3.fromHex("#67e8f9"),
		[400] = Color3.fromHex("#22d3ee"),
		[500] = Color3.fromHex("#06b6d4"),
		[600] = Color3.fromHex("#0891b2"),
		[700] = Color3.fromHex("#0e7490"),
		[800] = Color3.fromHex("#155e75"),
		[900] = Color3.fromHex("#164e63"),
		[950] = Color3.fromHex("#083344"),
	},
	emerald = {
		[50] = Color3.fromHex("#ecfdf5"),
		[100] = Color3.fromHex("#d1fae5"),
		[200] = Color3.fromHex("#a7f3d0"),
		[300] = Color3.fromHex("#6ee7b7"),
		[400] = Color3.fromHex("#34d399"),
		[500] = Color3.fromHex("#10b981"),
		[600] = Color3.fromHex("#059669"),
		[700] = Color3.fromHex("#047857"),
		[800] = Color3.fromHex("#065f46"),
		[900] = Color3.fromHex("#064e3b"),
		[950] = Color3.fromHex("#022c22"),
	},
	fuchsia = {
		[50] = Color3.fromHex("#fdf4ff"),
		[100] = Color3.fromHex("#fae8ff"),
		[200] = Color3.fromHex("#f5d0fe"),
		[300] = Color3.fromHex("#f0abfc"),
		[400] = Color3.fromHex("#e879f9"),
		[500] = Color3.fromHex("#d946ef"),
		[600] = Color3.fromHex("#c026d3"),
		[700] = Color3.fromHex("#a21caf"),
		[800] = Color3.fromHex("#86198f"),
		[900] = Color3.fromHex("#701a75"),
		[950] = Color3.fromHex("#4a044e"),
	},
	gray = {
		[50] = Color3.fromHex("#f9fafb"),
		[100] = Color3.fromHex("#f3f4f6"),
		[200] = Color3.fromHex("#e5e7eb"),
		[300] = Color3.fromHex("#d1d5db"),
		[400] = Color3.fromHex("#9ca3af"),
		[500] = Color3.fromHex("#6b7280"),
		[600] = Color3.fromHex("#4b5563"),
		[700] = Color3.fromHex("#374151"),
		[800] = Color3.fromHex("#1f2937"),
		[900] = Color3.fromHex("#111827"),
		[950] = Color3.fromHex("#030712"),
	},
	green = {
		[50] = Color3.fromHex("#f0fdf4"),
		[100] = Color3.fromHex("#dcfce7"),
		[200] = Color3.fromHex("#bbf7d0"),
		[300] = Color3.fromHex("#86efac"),
		[400] = Color3.fromHex("#4ade80"),
		[500] = Color3.fromHex("#22c55e"),
		[600] = Color3.fromHex("#16a34a"),
		[700] = Color3.fromHex("#15803d"),
		[800] = Color3.fromHex("#166534"),
		[900] = Color3.fromHex("#14532d"),
		[950] = Color3.fromHex("#052e16"),
	},
	indigo = {
		[50] = Color3.fromHex("#eef2ff"),
		[100] = Color3.fromHex("#e0e7ff"),
		[200] = Color3.fromHex("#c7d2fe"),
		[300] = Color3.fromHex("#a5b4fc"),
		[400] = Color3.fromHex("#818cf8"),
		[500] = Color3.fromHex("#6366f1"),
		[600] = Color3.fromHex("#4f46e5"),
		[700] = Color3.fromHex("#4338ca"),
		[800] = Color3.fromHex("#3730a3"),
		[900] = Color3.fromHex("#312e81"),
		[950] = Color3.fromHex("#1e1b4b"),
	},
	lime = {
		[50] = Color3.fromHex("#f7fee7"),
		[100] = Color3.fromHex("#ecfccb"),
		[200] = Color3.fromHex("#d9f99d"),
		[300] = Color3.fromHex("#bef264"),
		[400] = Color3.fromHex("#a3e635"),
		[500] = Color3.fromHex("#84cc16"),
		[600] = Color3.fromHex("#65a30d"),
		[700] = Color3.fromHex("#4d7c0f"),
		[800] = Color3.fromHex("#3f6212"),
		[900] = Color3.fromHex("#365314"),
		[950] = Color3.fromHex("#1a2e05"),
	},
	neutral = {
		[50] = Color3.fromHex("#fafafa"),
		[100] = Color3.fromHex("#f5f5f5"),
		[200] = Color3.fromHex("#e5e5e5"),
		[300] = Color3.fromHex("#d4d4d4"),
		[400] = Color3.fromHex("#a3a3a3"),
		[500] = Color3.fromHex("#737373"),
		[600] = Color3.fromHex("#525252"),
		[700] = Color3.fromHex("#404040"),
		[800] = Color3.fromHex("#262626"),
		[900] = Color3.fromHex("#171717"),
		[950] = Color3.fromHex("#0a0a0a"),
	},
	orange = {
		[50] = Color3.fromHex("#fff7ed"),
		[100] = Color3.fromHex("#ffedd5"),
		[200] = Color3.fromHex("#fed7aa"),
		[300] = Color3.fromHex("#fdba74"),
		[400] = Color3.fromHex("#fb923c"),
		[500] = Color3.fromHex("#f97316"),
		[600] = Color3.fromHex("#ea580c"),
		[700] = Color3.fromHex("#c2410c"),
		[800] = Color3.fromHex("#9a3412"),
		[900] = Color3.fromHex("#7c2d12"),
		[950] = Color3.fromHex("#431407"),
	},
	pink = {
		[50] = Color3.fromHex("#fdf2f8"),
		[100] = Color3.fromHex("#fce7f3"),
		[200] = Color3.fromHex("#fbcfe8"),
		[300] = Color3.fromHex("#f9a8d4"),
		[400] = Color3.fromHex("#f472b6"),
		[500] = Color3.fromHex("#ec4899"),
		[600] = Color3.fromHex("#db2777"),
		[700] = Color3.fromHex("#be185d"),
		[800] = Color3.fromHex("#9d174d"),
		[900] = Color3.fromHex("#831843"),
		[950] = Color3.fromHex("#500724"),
	},
	purple = {
		[50] = Color3.fromHex("#faf5ff"),
		[100] = Color3.fromHex("#f3e8ff"),
		[200] = Color3.fromHex("#e9d5ff"),
		[300] = Color3.fromHex("#d8b4fe"),
		[400] = Color3.fromHex("#c084fc"),
		[500] = Color3.fromHex("#a855f7"),
		[600] = Color3.fromHex("#9333ea"),
		[700] = Color3.fromHex("#7e22ce"),
		[800] = Color3.fromHex("#6b21a8"),
		[900] = Color3.fromHex("#581c87"),
		[950] = Color3.fromHex("#3b0764"),
	},
	red = {
		[50] = Color3.fromHex("#fef2f2"),
		[100] = Color3.fromHex("#fee2e2"),
		[200] = Color3.fromHex("#fecaca"),
		[300] = Color3.fromHex("#fca5a5"),
		[400] = Color3.fromHex("#f87171"),
		[500] = Color3.fromHex("#ef4444"),
		[600] = Color3.fromHex("#dc2626"),
		[700] = Color3.fromHex("#b91c1c"),
		[800] = Color3.fromHex("#991b1b"),
		[900] = Color3.fromHex("#7f1d1d"),
		[950] = Color3.fromHex("#450a0a"),
	},
	rose = {
		[50] = Color3.fromHex("#fff1f2"),
		[100] = Color3.fromHex("#ffe4e6"),
		[200] = Color3.fromHex("#fecdd3"),
		[300] = Color3.fromHex("#fda4af"),
		[400] = Color3.fromHex("#fb7185"),
		[500] = Color3.fromHex("#f43f5e"),
		[600] = Color3.fromHex("#e11d48"),
		[700] = Color3.fromHex("#be123c"),
		[800] = Color3.fromHex("#9f1239"),
		[900] = Color3.fromHex("#881337"),
		[950] = Color3.fromHex("#4c0519"),
	},
	sky = {
		[50] = Color3.fromHex("#f0f9ff"),
		[100] = Color3.fromHex("#e0f2fe"),
		[200] = Color3.fromHex("#bae6fd"),
		[300] = Color3.fromHex("#7dd3fc"),
		[400] = Color3.fromHex("#38bdf8"),
		[500] = Color3.fromHex("#0ea5e9"),
		[600] = Color3.fromHex("#0284c7"),
		[700] = Color3.fromHex("#0369a1"),
		[800] = Color3.fromHex("#075985"),
		[900] = Color3.fromHex("#0c4a6e"),
		[950] = Color3.fromHex("#082f49"),
	},
	slate = {
		[50] = Color3.fromHex("#f8fafc"),
		[100] = Color3.fromHex("#f1f5f9"),
		[200] = Color3.fromHex("#e2e8f0"),
		[300] = Color3.fromHex("#cbd5e1"),
		[400] = Color3.fromHex("#94a3b8"),
		[500] = Color3.fromHex("#64748b"),
		[600] = Color3.fromHex("#475569"),
		[700] = Color3.fromHex("#334155"),
		[800] = Color3.fromHex("#1e293b"),
		[900] = Color3.fromHex("#0f172a"),
		[950] = Color3.fromHex("#020617"),
	},
	stone = {
		[50] = Color3.fromHex("#fafaf9"),
		[100] = Color3.fromHex("#f5f5f4"),
		[200] = Color3.fromHex("#e7e5e4"),
		[300] = Color3.fromHex("#d6d3d1"),
		[400] = Color3.fromHex("#a8a29e"),
		[500] = Color3.fromHex("#78716c"),
		[600] = Color3.fromHex("#57534e"),
		[700] = Color3.fromHex("#44403c"),
		[800] = Color3.fromHex("#292524"),
		[900] = Color3.fromHex("#1c1917"),
		[950] = Color3.fromHex("#0c0a09"),
	},
	teal = {
		[50] = Color3.fromHex("#f0fdfa"),
		[100] = Color3.fromHex("#ccfbf1"),
		[200] = Color3.fromHex("#99f6e4"),
		[300] = Color3.fromHex("#5eead4"),
		[400] = Color3.fromHex("#2dd4bf"),
		[500] = Color3.fromHex("#14b8a6"),
		[600] = Color3.fromHex("#0d9488"),
		[700] = Color3.fromHex("#0f766e"),
		[800] = Color3.fromHex("#115e59"),
		[900] = Color3.fromHex("#134e4a"),
		[950] = Color3.fromHex("#042f2e"),
	},
	violet = {
		[50] = Color3.fromHex("#f5f3ff"),
		[100] = Color3.fromHex("#ede9fe"),
		[200] = Color3.fromHex("#ddd6fe"),
		[300] = Color3.fromHex("#c4b5fd"),
		[400] = Color3.fromHex("#a78bfa"),
		[500] = Color3.fromHex("#8b5cf6"),
		[600] = Color3.fromHex("#7c3aed"),
		[700] = Color3.fromHex("#6d28d9"),
		[800] = Color3.fromHex("#5b21b6"),
		[900] = Color3.fromHex("#4c1d95"),
		[950] = Color3.fromHex("#2e1065"),
	},
	yellow = {
		[50] = Color3.fromHex("#fefce8"),
		[100] = Color3.fromHex("#fef9c3"),
		[200] = Color3.fromHex("#fef08a"),
		[300] = Color3.fromHex("#fde047"),
		[400] = Color3.fromHex("#facc15"),
		[500] = Color3.fromHex("#eab308"),
		[600] = Color3.fromHex("#ca8a04"),
		[700] = Color3.fromHex("#a16207"),
		[800] = Color3.fromHex("#854d0e"),
		[900] = Color3.fromHex("#713f12"),
		[950] = Color3.fromHex("#422006"),
	},
	zinc = {
		[50] = Color3.fromHex("#fafafa"),
		[100] = Color3.fromHex("#f4f4f5"),
		[200] = Color3.fromHex("#e4e4e7"),
		[300] = Color3.fromHex("#d4d4d8"),
		[400] = Color3.fromHex("#a1a1aa"),
		[500] = Color3.fromHex("#71717a"),
		[600] = Color3.fromHex("#52525b"),
		[700] = Color3.fromHex("#3f3f46"),
		[800] = Color3.fromHex("#27272a"),
		[900] = Color3.fromHex("#18181b"),
		[950] = Color3.fromHex("#09090b"),
	},
} :: tailwindColors

for _, color: { [number]: Color3 } | Color3 in tailwindColors do
	if typeof(color) == "table" then
		setmetatable(color, {
			__index = function(self, unknownIndex: number): Color3?
				local lastShade = nil
				local sortedIndices = {}

				for index, _ in pairs(self) do
					table.insert(sortedIndices, index)
				end

				table.sort(sortedIndices)

				for _, index in sortedIndices do
					local shade = self[index]
                    
					if lastShade ~= nil and unknownIndex > lastShade and unknownIndex < index then
						local percent = (unknownIndex - lastShade) / (index - lastShade)
						local lerpedColor = self[lastShade]:Lerp(shade, percent)

						return lerpedColor
					end

					lastShade = index
				end

				return
			end,
		})
	end
end

type tailwindColors = { [string]: { [number]: Color3 } }
export type color = {
	[number]: Color3,
} | Color3

return tailwindColors
