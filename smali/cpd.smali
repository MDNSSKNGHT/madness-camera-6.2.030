.class final Lcpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpv;


# static fields
.field public static volatile a:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcpg;

.field private final d:Lgxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcpd;->a:I

    return-void
.end method

.method public constructor <init>(Lgxt;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;Lmzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpd;->d:Lgxt;

    iput-object p2, p0, Lcpd;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lcpg;

    invoke-direct {p1, p4}, Lcpg;-><init>(Lmzf;)V

    iput-object p1, p0, Lcpd;->c:Lcpg;

    const/4 p1, 0x1

    sput p1, Lcpd;->a:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcpd;->a:I

    or-int/lit8 p1, p1, 0x2

    sput p1, Lcpd;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lihh;)Lozs;
    .locals 2

    iget-object v0, p0, Lcpd;->d:Lgxt;

    new-instance v1, Lcpe;

    invoke-direct {v1, p0, p1}, Lcpe;-><init>(Lcpd;Lihh;)V

    invoke-interface {v0, v1}, Lgxt;->a(Lgxu;)Lozs;

    move-result-object p1

    return-object p1
.end method
