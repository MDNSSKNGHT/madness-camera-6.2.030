.class final Lejk;
.super Lgkd;
.source "PG"


# instance fields
.field private final synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    iput-object p1, p0, Lejk;->a:Leja;

    invoke-direct {p0}, Lgkd;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lejk;->a:Leja;

    iget-object v0, v0, Lczr;->a:Lczu;

    new-instance v1, Lehb;

    invoke-direct {v1}, Lehb;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
