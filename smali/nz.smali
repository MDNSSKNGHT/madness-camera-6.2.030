.class final Lnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lop;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:Lno;


# direct methods
.method constructor <init>(Lno;Lop;)V
    .locals 0

    iput-object p1, p0, Lnz;->e:Lno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnz;->a:Lop;

    invoke-virtual {p2}, Lop;->a()Z

    move-result p1

    iput-boolean p1, p0, Lnz;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lnz;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnz;->e:Lno;

    iget-object v1, v1, Lno;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnz;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
