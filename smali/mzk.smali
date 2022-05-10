.class final Lmzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwn;


# static fields
.field public static final a:Lmzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmzk;

    invoke-direct {v0}, Lmzk;-><init>()V

    sput-object v0, Lmzk;->a:Lmzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwj;
    .locals 0

    check-cast p1, Lmur;

    invoke-interface {p1}, Lmur;->a()Lmwl;

    move-result-object p1

    return-object p1
.end method
