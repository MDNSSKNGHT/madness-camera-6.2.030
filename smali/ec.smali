.class public final Lec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lec;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lec;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Led;

    invoke-direct {v2, p0}, Led;-><init>(Lec;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lec;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lec;
    .locals 1

    sget-object v0, Lec;->c:Lec;

    if-nez v0, :cond_0

    new-instance v0, Lec;

    invoke-direct {v0}, Lec;-><init>()V

    sput-object v0, Lec;->c:Lec;

    :cond_0
    sget-object v0, Lec;->c:Lec;

    return-object v0
.end method
