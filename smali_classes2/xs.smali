.class public final Lxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Lkg;


# instance fields
.field public a:I

.field public b:Lvy;

.field public c:Lvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkh;-><init>(I)V

    sput-object v0, Lxs;->d:Lkg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxs;
    .locals 1

    sget-object v0, Lxs;->d:Lkg;

    invoke-interface {v0}, Lkg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs;

    if-nez v0, :cond_0

    new-instance v0, Lxs;

    invoke-direct {v0}, Lxs;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lxs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxs;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxs;->b:Lvy;

    iput-object v0, p0, Lxs;->c:Lvy;

    sget-object v0, Lxs;->d:Lkg;

    invoke-interface {v0, p0}, Lkg;->a(Ljava/lang/Object;)Z

    return-void
.end method
