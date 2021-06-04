.class final Lfpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqb;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfpf;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfpg;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfqq;)V
    .locals 1

    instance-of v0, p1, Lfox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpg;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfpf;->a(Lfqq;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lfox;

    invoke-interface {p1}, Lfox;->a()V

    :cond_0
    return-void
.end method
