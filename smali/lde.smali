.class public final Llde;
.super Ljava/lang/Object;


# static fields
.field public static a:Llde;


# instance fields
.field private b:Lldd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llde;

    invoke-direct {v0}, Llde;-><init>()V

    sput-object v0, Llde;->a:Llde;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llde;->b:Lldd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lldd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llde;->b:Lldd;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lldd;

    invoke-direct {v0, p1}, Lldd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llde;->b:Lldd;

    :cond_1
    iget-object p1, p0, Llde;->b:Lldd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
