.class public final Lgoh;
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

    iput-object p1, p0, Lgoh;->a:Lqdx;

    iput-object p2, p0, Lgoh;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lgoh;
    .locals 1

    new-instance v0, Lgoh;

    invoke-direct {v0, p0, p1}, Lgoh;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgog;

    iget-object v1, p0, Lgoh;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    iget-object v2, p0, Lgoh;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgse;

    invoke-direct {v0, v1, v2}, Lgog;-><init>(Llpu;Lgse;)V

    return-object v0
.end method
