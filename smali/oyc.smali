.class final Loyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loyc;


# instance fields
.field public volatile next:Loyc;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loyc;

    invoke-direct {v0}, Loyc;-><init>()V

    sput-object v0, Loyc;->a:Loyc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loxp;->c:Loxq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Loxq;->a(Loyc;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Loyc;)V
    .locals 1

    sget-object v0, Loxp;->c:Loxq;

    invoke-virtual {v0, p0, p1}, Loxq;->a(Loyc;Loyc;)V

    return-void
.end method
