.class public final Llee;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llee;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxl;

    invoke-direct {v0}, Loxl;-><init>()V

    new-instance v0, Llee;

    invoke-direct {v0}, Llee;-><init>()V

    sput-object v0, Llee;->a:Llee;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llee;->b:Z

    iput-boolean v0, p0, Llee;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Llee;->d:Ljava/lang/String;

    iput-boolean v0, p0, Llee;->e:Z

    iput-boolean v0, p0, Llee;->g:Z

    iput-object v1, p0, Llee;->f:Ljava/lang/String;

    iput-object v1, p0, Llee;->h:Ljava/lang/Long;

    iput-object v1, p0, Llee;->i:Ljava/lang/Long;

    return-void
.end method
