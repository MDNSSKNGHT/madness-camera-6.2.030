.class public final Lhac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhac;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lhac;
    .locals 1

    new-instance v0, Lhac;

    invoke-direct {v0, p0}, Lhac;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgzz;

    iget-object v1, p0, Lhac;->a:Lqdx;

    invoke-direct {v0, v1}, Lgzz;-><init>(Lqdx;)V

    return-object v0
.end method
