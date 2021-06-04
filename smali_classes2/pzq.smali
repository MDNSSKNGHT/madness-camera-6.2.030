.class public final Lpzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Lpzt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lqao;

.field public static final i:Lqao;

.field public static final j:Lqao;


# instance fields
.field public a:Lqan;

.field public b:Lqae;

.field public c:I

.field public d:I

.field public e:Ljava/lang/StringBuilder;

.field public f:I

.field private k:Lpzt;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqad;

    invoke-direct {v0}, Lqad;-><init>()V

    new-instance v0, Lpzx;

    invoke-direct {v0}, Lpzx;-><init>()V

    new-instance v0, Lqab;

    invoke-direct {v0}, Lqab;-><init>()V

    new-instance v0, Lpzv;

    invoke-direct {v0}, Lpzv;-><init>()V

    new-instance v0, Lpzz;

    invoke-direct {v0}, Lpzz;-><init>()V

    sput-object v0, Lpzq;->g:Lpzt;

    new-instance v0, Lpzr;

    invoke-direct {v0}, Lpzr;-><init>()V

    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    sput-object v0, Lpzq;->h:Lqao;

    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    sput-object v0, Lpzq;->i:Lqao;

    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    sput-object v0, Lpzq;->j:Lqao;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpzt;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpus;

    invoke-direct {v0, p1}, Lpus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpzq;->a:Lqan;

    iput-object p2, p0, Lpzq;->k:Lpzt;

    const/4 p1, 0x0

    iput p1, p0, Lpzq;->l:I

    invoke-virtual {p2}, Lpzt;->a()Lqae;

    move-result-object p1

    iput-object p1, p0, Lpzq;->b:Lqae;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lpzq;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;Lpzt;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lpzt;->a()Lqae;

    move-result-object p1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lqae;->b(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lqae;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lqae;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lpzt;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lpzt;->a()Lqae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqae;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Lpzt;)Lqao;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lpzt;->a()Lqae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqae;->c(Ljava/lang/CharSequence;)Lqao;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzq;

    iget-object v1, p0, Lpzq;->a:Lqan;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqan;

    iput-object v1, v0, Lpzq;->a:Lqan;

    iget-object v1, p0, Lpzq;->k:Lpzt;

    iput-object v1, v0, Lpzq;->k:Lpzt;

    iget v1, p0, Lpzq;->l:I

    iput v1, v0, Lpzq;->l:I

    iget-object v1, p0, Lpzq;->b:Lqae;

    iput-object v1, v0, Lpzq;->b:Lqae;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpzq;->e:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lpzq;->e:Ljava/lang/StringBuilder;

    iget v1, p0, Lpzq;->f:I

    iput v1, v0, Lpzq;->f:I

    iget v1, p0, Lpzq;->c:I

    iput v1, v0, Lpzq;->c:I

    iget v1, p0, Lpzq;->d:I

    iput v1, v0, Lpzq;->d:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lqbt;

    invoke-direct {v1, v0}, Lqbt;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
