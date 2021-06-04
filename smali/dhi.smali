.class public final Ldhi;
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

    iput-object p1, p0, Ldhi;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Ldhi;
    .locals 1

    new-instance v0, Ldhi;

    invoke-direct {v0, p0}, Ldhi;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldhh;

    iget-object v1, p0, Ldhi;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v0, v1}, Ldhh;-><init>(Lcom/google/googlex/gcam/Gcam;)V

    return-object v0
.end method
