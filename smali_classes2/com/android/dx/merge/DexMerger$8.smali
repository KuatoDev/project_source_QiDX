.class Lcom/android/dx/merge/DexMerger$8;
.super Lcom/android/dx/merge/DexMerger$IdMerger;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeMethodIds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger",
        "<",
        "Lcom/android/dex/MethodId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .registers 3
    .param p1, "this$0"    # Lcom/android/dx/merge/DexMerger;
    .param p2, "out"    # Lcom/android/dex/Dex$Section;

    .prologue
    .line 553
    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$8;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .registers 3
    .param p1, "tableOfContents"    # Lcom/android/dex/TableOfContents;

    .prologue
    .line 555
    iget-object v0, p1, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    return-object v0
.end method

.method read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/MethodId;
    .registers 5
    .param p1, "in"    # Lcom/android/dex/Dex$Section;
    .param p2, "indexMap"    # Lcom/android/dx/merge/IndexMap;
    .param p3, "index"    # I

    .prologue
    .line 559
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readMethodId()Lcom/android/dex/MethodId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dex/MethodId;)Lcom/android/dex/MethodId;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .registers 5

    .prologue
    .line 553
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$8;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/MethodId;

    move-result-object v0

    return-object v0
.end method

.method updateIndex(ILcom/android/dx/merge/IndexMap;II)V
    .registers 8
    .param p1, "offset"    # I
    .param p2, "indexMap"    # Lcom/android/dx/merge/IndexMap;
    .param p3, "oldIndex"    # I
    .param p4, "newIndex"    # I

    .prologue
    .line 563
    if-ltz p4, :cond_7

    const v0, 0xffff

    if-le p4, v0, :cond_20

    .line 564
    :cond_7
    new-instance v0, Lcom/android/dex/DexIndexOverflowException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method ID not in [0, 0xffff]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_20
    iget-object v0, p2, Lcom/android/dx/merge/IndexMap;->methodIds:[S

    int-to-short v1, p4

    aput-short v1, v0, p3

    .line 568
    return-void
.end method

.method write(Lcom/android/dex/MethodId;)V
    .registers 3
    .param p1, "methodId"    # Lcom/android/dex/MethodId;

    .prologue
    .line 571
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$8;->this$0:Lcom/android/dx/merge/DexMerger;

    # getter for: Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;
    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/dex/MethodId;->writeTo(Lcom/android/dex/Dex$Section;)V

    .line 572
    return-void
.end method

.method bridge synthetic write(Ljava/lang/Comparable;)V
    .registers 2

    .prologue
    .line 553
    check-cast p1, Lcom/android/dex/MethodId;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$8;->write(Lcom/android/dex/MethodId;)V

    return-void
.end method
