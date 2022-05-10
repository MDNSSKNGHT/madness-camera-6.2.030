.class public final Ldyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Application;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Llzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FontPreload"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldyk;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ldyk;->b:Landroid/app/Application;

    iput-object p3, p0, Ldyk;->d:Llzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldyk;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldyk;->d:Llzp;

    new-instance v2, Ldyl;

    invoke-direct {v2, p0}, Ldyl;-><init>(Ldyk;)V

    const-string v3, "preloading font"

    invoke-interface {v1, v3, v2}, Llzp;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
