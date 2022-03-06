.class public final Lgji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjq;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lgjr;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgji;->a:Z

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lgji;->b:I

    const/16 v0, 0xbb8

    iput v0, p0, Lgji;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lgjp;
    .locals 5

    iget-object v0, p0, Lgji;->e:Ljava/lang/String;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgjh;

    iget-object v1, p0, Lgji;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgjh;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgji;->a:Z

    iget v2, p0, Lgji;->b:I

    iget v3, p0, Lgji;->c:I

    iget-object v4, p0, Lgji;->d:Lgjr;

    iput-boolean v1, v0, Lgjh;->a:Z

    iput v2, v0, Lgjh;->b:I

    iput v3, v0, Lgjh;->c:I

    iput-object v4, v0, Lgjh;->d:Lgjr;

    return-object v0
.end method

.method public final a(I)Lgjq;
    .locals 0

    iput p1, p0, Lgji;->c:I

    return-object p0
.end method

.method public final a(Lgjr;)Lgjq;
    .locals 0

    iput-object p1, p0, Lgji;->d:Lgjr;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lgjq;
    .locals 0

    iput-object p1, p0, Lgji;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Z)Lgjq;
    .locals 0

    iput-boolean p1, p0, Lgji;->a:Z

    return-object p0
.end method

.method public final synthetic b(I)Lgjq;
    .locals 0

    iput p1, p0, Lgji;->b:I

    return-object p0
.end method
