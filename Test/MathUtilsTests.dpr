// ###################################################################
// #### This file is part of the mathematics library project, and is
// #### offered under the licence agreement described on
// #### http://www.mrsoft.org/
// ####
// #### Copyright:(c) 2011, Michael R. . All rights reserved.
// ####
// #### Unless required by applicable law or agreed to in writing, software
// #### distributed under the License is distributed on an "AS IS" BASIS,
// #### WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// #### See the License for the specific language governing permissions and
// #### limitations under the License.
// ###################################################################


program MathUtilsTests;

{$IFDEF CONSOLE_TESTRUNNER}
{$APPTYPE CONSOLE}
{$ENDIF}

uses
  Forms,
  TestFramework,
  GUITestRunner,
  TextTestRunner,
  TestSimpleMatrixOperations in 'TestSimpleMatrixOperations.pas',
  TestLineEquations in 'TestLineEquations.pas',
  TestEigensystems in 'TestEigensystems.pas',
  BaseMatrixTestCase in 'BaseMatrixTestCase.pas',
  TestMatrixClass in 'TestMatrixClass.pas',
  ASMConsts in '..\ASMConsts.pas',
  ASMMatrixAddSubOperations in '..\ASMMatrixAddSubOperations.pas',
  ASMMatrixAddSubOperationsx64 in '..\ASMMatrixAddSubOperationsx64.pas',
  ASMMatrixElementwiseMultOperations in '..\ASMMatrixElementwiseMultOperations.pas',
  ASMMatrixElementwiseMultOperationsx64 in '..\ASMMatrixElementwiseMultOperationsx64.pas',
  ASMMatrixMeanOperations in '..\ASMMatrixMeanOperations.pas',
  ASMMatrixMeanOperationsx64 in '..\ASMMatrixMeanOperationsx64.pas',
  ASMMatrixMinMaxOperations in '..\ASMMatrixMinMaxOperations.pas',
  ASMMatrixMinMaxOperationsx64 in '..\ASMMatrixMinMaxOperationsx64.pas',
  ASMMatrixMultOperations in '..\ASMMatrixMultOperations.pas',
  ASMMatrixMultOperationsx64 in '..\ASMMatrixMultOperationsx64.pas',
  ASMMatrixMultTransposedOperations in '..\ASMMatrixMultTransposedOperations.pas',
  ASMMatrixMultTransposedOperationsx64 in '..\ASMMatrixMultTransposedOperationsx64.pas',
  ASMMatrixNormOperations in '..\ASMMatrixNormOperations.pas',
  ASMMatrixNormOperationsx64 in '..\ASMMatrixNormOperationsx64.pas',
  ASMMatrixOperations in '..\ASMMatrixOperations.pas',
  ASMMatrixScaleOperations in '..\ASMMatrixScaleOperations.pas',
  ASMMatrixScaleOperationsx64 in '..\ASMMatrixScaleOperationsx64.pas',
  ASMMatrixSqrtOperations in '..\ASMMatrixSqrtOperations.pas',
  ASMMatrixSqrtOperationsx64 in '..\ASMMatrixSqrtOperationsx64.pas',
  ASMMatrixSumOperations in '..\ASMMatrixSumOperations.pas',
  ASMMatrixSumOperationsx64 in '..\ASMMatrixSumOperationsx64.pas',
  ASMMatrixTransposeOperations in '..\ASMMatrixTransposeOperations.pas',
  ASMMatrixTransposeOperationsx64 in '..\ASMMatrixTransposeOperationsx64.pas',
  ASMMatrixVectorMultOperations in '..\ASMMatrixVectorMultOperations.pas',
  ASMMatrixVectorMultOperationsx64 in '..\ASMMatrixVectorMultOperationsx64.pas',
  ASMMoveOperations in '..\ASMMoveOperations.pas',
  ASMMoveOperationsx64 in '..\ASMMoveOperationsx64.pas',
  BlockSizeSetup in '..\BlockSizeSetup.pas',
  CPUFeatures in '..\CPUFeatures.pas',
  Eigensystems in '..\Eigensystems.pas',
  LinearAlgebraicEquations in '..\LinearAlgebraicEquations.pas',
  MathUtilFunc in '..\MathUtilFunc.pas',
  Matrix in '..\Matrix.pas',
  MatrixConst in '..\MatrixConst.pas',
  MtxThreadPool in '..\MtxThreadPool.pas',
  OptimizedFuncs in '..\OptimizedFuncs.pas',
  SimpleMatrixOperations in '..\SimpleMatrixOperations.pas',
  ThreadedMatrix in '..\ThreadedMatrix.pas',
  ThreadedMatrixOperations in '..\ThreadedMatrixOperations.pas',
  Utilities in '..\Utilities.pas',
  BaseMathPersistence in '..\BaseMathPersistence.pas',
  BinaryReaderWriter in '..\BinaryReaderWriter.pas',
  BufferedStream in '..\BufferedStream.pas',
  ThreadedLinAlg in '..\ThreadedLinAlg.pas',
  TestPCA in 'TestPCA.pas',
  PCA in '..\PCA.pas',
  TestNonLinFit in 'TestNonLinFit.pas',
  NonLinearFit in '..\NonLinearFit.pas';

{$R *.RES}

begin
  Application.Initialize;
  if IsConsole then
    TextTestRunner.RunRegisteredTests
  else
    GUITestRunner.RunRegisteredTests;
end.
