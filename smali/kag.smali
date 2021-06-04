.class public final Lkag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Lqdx;

    iput-object p2, p0, Lkag;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lkag;
    .locals 1

    new-instance v0, Lkag;

    invoke-direct {v0, p0, p1}, Lkag;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkaf;

    iget-object v1, p0, Lkag;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpd;

    iget-object v2, p0, Lkag;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbc;

    invoke-direct {v0, v1, v2}, Lkaf;-><init>(Ldpd;Lcbc;)V

    return-object v0
.end method
