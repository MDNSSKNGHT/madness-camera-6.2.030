.class public final Lhcs;
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

    iput-object p1, p0, Lhcs;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lhcs;
    .locals 1

    new-instance v0, Lhcs;

    invoke-direct {v0, p0}, Lhcs;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhcp;

    iget-object v1, p0, Lhcs;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzk;

    invoke-direct {v0, v1}, Lhcp;-><init>(Llzk;)V

    return-object v0
.end method
