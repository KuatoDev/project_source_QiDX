.class public final Lqidxisbestlol/sw;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lqidxisbestlol/rb;


# direct methods
.method public constructor <init>(Lqidxisbestlol/rb;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stream was reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/sw;->a:Lqidxisbestlol/rb;

    return-void
.end method
