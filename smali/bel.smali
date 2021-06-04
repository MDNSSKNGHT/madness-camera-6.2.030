.class public final Lbel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lnju;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lnju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbem;

    invoke-direct {v0}, Lbem;-><init>()V

    sput-object v0, Lbel;->g:Lnju;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbel;->g:Lnju;

    iput-object v0, p0, Lbel;->f:Lnju;

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lbel;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lbek;
    .locals 9

    iget-object v0, p0, Lbel;->a:Ljava/lang/String;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbel;->b:Ljava/lang/String;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbel;->f:Lnju;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbek;

    iget-object v2, p0, Lbel;->a:Ljava/lang/String;

    iget-object v3, p0, Lbel;->f:Lnju;

    iget-boolean v4, p0, Lbel;->c:Z

    iget v5, p0, Lbel;->d:I

    iget v6, p0, Lbel;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbek;-><init>(Ljava/lang/String;Lnju;ZIIBB)V

    return-object v0
.end method
