.class public final Lbir;
.super Lbiw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p2}, Lbiw;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lbir;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbir;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbit;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
