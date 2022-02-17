
@testset "Stock Trades Quotes" begin

  for f in (stock_trades, stock_quotes)

    @testset "$(f)" begin
      res = f("AAPL")
      @test length(res) == 2
      @test isa(res[1], DataFrame)
    end
  end

  @testset "Pagination" begin

  end

  @testset "Data Parsing" begin


  end

end
