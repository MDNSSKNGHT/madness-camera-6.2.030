.class public final Lau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lkj;

.field public final b:Ljava/util/ArrayList;

.field public c:J

.field public d:Z

.field private final f:Lav;

.field private g:Lax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lau;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj;

    invoke-direct {v0}, Lkj;-><init>()V

    iput-object v0, p0, Lau;->a:Lkj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lau;->b:Ljava/util/ArrayList;

    new-instance v0, Lav;

    invoke-direct {v0, p0}, Lav;-><init>(Lau;)V

    iput-object v0, p0, Lau;->f:Lav;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lau;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lau;->d:Z

    return-void
.end method

.method public static a()Lau;
    .locals 2

    sget-object v0, Lau;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lau;->e:Ljava/lang/ThreadLocal;

    new-instance v1, Lau;

    invoke-direct {v1}, Lau;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lau;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    return-object v0
.end method


# virtual methods
.method public final b()Lax;
    .locals 3

    iget-object v0, p0, Lau;->g:Lax;

    if-nez v0, :cond_0

    new-instance v0, Lax;

    iget-object v1, p0, Lau;->f:Lav;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax;-><init>(Lav;B)V

    iput-object v0, p0, Lau;->g:Lax;

    :cond_0
    iget-object v0, p0, Lau;->g:Lax;

    return-object v0
.end method
