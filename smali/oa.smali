.class final Loa;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lnz;


# direct methods
.method constructor <init>(Lnz;)V
    .locals 0

    iput-object p1, p0, Loa;->a:Lnz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Loa;->a:Lnz;

    iget-object p2, p1, Lnz;->a:Lop;

    invoke-virtual {p2}, Lop;->a()Z

    move-result p2

    iget-boolean v0, p1, Lnz;->b:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p1, Lnz;->b:Z

    iget-object p1, p1, Lnz;->e:Lno;

    invoke-virtual {p1}, Lno;->k()Z

    :cond_0
    return-void
.end method
