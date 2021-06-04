.class public final Lgog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llpu;

.field private final b:Lgse;


# direct methods
.method public constructor <init>(Llpu;Lgse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Llpu;

    iput-object p2, p0, Lgog;->b:Lgse;

    return-void
.end method


# virtual methods
.method public final a(ILgsp;)Lgof;
    .locals 7

    new-instance v6, Lgof;

    iget-object v1, p0, Lgog;->a:Llpu;

    iget-object v3, p0, Lgog;->b:Lgse;

    sget-object v4, Lnxs;->a:Lnxs;

    move-object v0, v6

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgof;-><init>(Llpu;ILgse;Lnyp;Lgsp;)V

    return-object v6
.end method
