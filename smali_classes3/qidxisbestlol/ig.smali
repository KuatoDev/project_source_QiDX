.class public Lqidxisbestlol/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqidxisbestlol/ih;

.field private static final b:[Lqidxisbestlol/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ih;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sput-object v0, Lqidxisbestlol/ig;->a:Lqidxisbestlol/ih;

    const/4 v0, 0x0

    new-array v0, v0, [Lqidxisbestlol/iw;

    sput-object v0, Lqidxisbestlol/ig;->b:[Lqidxisbestlol/iw;

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lqidxisbestlol/ih;

    invoke-direct {v0}, Lqidxisbestlol/ih;-><init>()V

    goto :goto_1
.end method

.method public static a(Lqidxisbestlol/ib;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqidxisbestlol/ig;->a:Lqidxisbestlol/ih;

    invoke-virtual {v0, p0}, Lqidxisbestlol/ih;->a(Lqidxisbestlol/ib;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
