.class public final Lgpo;
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

    iput-object p1, p0, Lgpo;->a:Lqdx;

    iput-object p2, p0, Lgpo;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lgpo;
    .locals 1

    new-instance v0, Lgpo;

    invoke-direct {v0, p0, p1}, Lgpo;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgpn;

    iget-object v1, p0, Lgpo;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgns;

    iget-object v2, p0, Lgpo;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    invoke-direct {v0, v1}, Lgpn;-><init>(Lgns;)V

    return-object v0
.end method
