.class public final Ljwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwk;->a:Lqdx;

    return-void
.end method

.method public static a(Lcbc;)Ljwj;
    .locals 1

    new-instance v0, Ljwj;

    invoke-direct {v0, p0}, Ljwj;-><init>(Lcbc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljwj;

    iget-object v1, p0, Ljwk;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbc;

    invoke-direct {v0, v1}, Ljwj;-><init>(Lcbc;)V

    return-object v0
.end method
