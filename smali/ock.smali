.class final Lock;
.super Logs;
.source "PG"


# instance fields
.field private final synthetic a:Locj;


# direct methods
.method constructor <init>(Locj;)V
    .locals 0

    iput-object p1, p0, Lock;->a:Locj;

    invoke-direct {p0}, Logs;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Logn;
    .locals 1

    iget-object v0, p0, Lock;->a:Locj;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lock;->a:Locj;

    invoke-virtual {v0}, Locj;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lock;->a:Locj;

    invoke-virtual {v0}, Locj;->a()Lohz;

    move-result-object v0

    invoke-interface {v0}, Lohz;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
