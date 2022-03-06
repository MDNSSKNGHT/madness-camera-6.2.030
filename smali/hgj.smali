.class public final Lhgj;
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

    iput-object p1, p0, Lhgj;->a:Lqdx;

    iput-object p2, p0, Lhgj;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lhgj;
    .locals 1

    new-instance v0, Lhgj;

    invoke-direct {v0, p0, p1}, Lhgj;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhgi;

    iget-object v1, p0, Lhgj;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqd;

    iget-object v2, p0, Lhgj;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozs;

    invoke-direct {v0, v1, v2}, Lhgi;-><init>(Lgqd;Lozs;)V

    return-object v0
.end method
