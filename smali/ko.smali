.class public Lko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->ei()Lcom/qidx/ui/scm/b;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v1

    invoke-virtual {v1}, Loy;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/scm/b;->tp(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f0800bb

    return v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
