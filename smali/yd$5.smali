.class Lyd$5;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lyg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lyd;


# direct methods
.method constructor <init>(Lyd;)V
    .locals 0

    iput-object p1, p0, Lyd$5;->j6:Lyd;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyd$5;->j6(I)Lyg;

    move-result-object p1

    return-object p1
.end method

.method public j6(I)Lyg;
    .locals 2

    iget-object v0, p0, Lyd$5;->j6:Lyd;

    invoke-static {v0}, Lyd;->j6(Lyd;)Ltm;

    move-result-object v0

    iget-object v0, v0, Ltm;->v5:Ltm$a;

    iget v0, v0, Ltm$a;->DW:I

    invoke-static {p1, v0}, Lyd;->j6(II)V

    iget-object v0, p0, Lyd$5;->j6:Lyd;

    invoke-static {v0}, Lyd;->j6(Lyd;)Ltm;

    move-result-object v1

    iget-object v1, v1, Ltm;->v5:Ltm$a;

    iget v1, v1, Ltm$a;->FH:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lyd;->j6(I)Lyd$a;

    move-result-object p1

    invoke-virtual {p1}, Lyd$a;->we()Lyg;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lyd$5;->j6:Lyd;

    invoke-static {v0}, Lyd;->j6(Lyd;)Ltm;

    move-result-object v0

    iget-object v0, v0, Ltm;->v5:Ltm$a;

    iget v0, v0, Ltm$a;->DW:I

    return v0
.end method
