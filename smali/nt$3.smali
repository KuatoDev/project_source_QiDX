.class Lnt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt;->j6(Lnt$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lnt;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnt$3;->DW:Lnt;

    iput-object p2, p0, Lnt$3;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    iget-object v1, p0, Lnt$3;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loy;->j6(Ljava/lang/String;)V

    return-void
.end method
