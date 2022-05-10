.class public final Lohe;
.super Lodj;
.source "PG"


# static fields
.field public static final a:Lohe;


# instance fields
.field private final transient b:[I

.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:Lohe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lohe;

    invoke-direct {v0}, Lohe;-><init>()V

    sput-object v0, Lohe;->a:Lohe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lodj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lohe;->b:[I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lohe;->c:[Ljava/lang/Object;

    iput v0, p0, Lohe;->d:I

    iput v0, p0, Lohe;->e:I

    iput-object p0, p0, Lohe;->f:Lohe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILohe;)V
    .locals 0

    invoke-direct {p0}, Lodj;-><init>()V

    iput-object p1, p0, Lohe;->b:[I

    iput-object p2, p0, Lohe;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lohe;->d:I

    iput p3, p0, Lohe;->e:I

    iput-object p4, p0, Lohe;->f:Lohe;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lodj;-><init>()V

    iput-object p1, p0, Lohe;->c:[Ljava/lang/Object;

    iput p2, p0, Lohe;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lohe;->d:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Loet;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    nop

    invoke-static {p1, p2, v1, v0}, Lohg;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    iput-object v0, p0, Lohe;->b:[I

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lohg;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    new-instance v1, Lohe;

    invoke-direct {v1, v0, p1, p2, p0}, Lohe;-><init>([I[Ljava/lang/Object;ILohe;)V

    iput-object v1, p0, Lohe;->f:Lohe;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lobk;
    .locals 1

    iget-object v0, p0, Lohe;->f:Lohe;

    return-object v0
.end method

.method public final b()Lodj;
    .locals 1

    iget-object v0, p0, Lohe;->f:Lohe;

    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lohe;->b:[I

    iget-object v1, p0, Lohe;->c:[Ljava/lang/Object;

    iget v2, p0, Lohe;->e:I

    iget v3, p0, Lohe;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lohg;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()Loet;
    .locals 4

    new-instance v0, Lohh;

    iget-object v1, p0, Lohe;->c:[Ljava/lang/Object;

    iget v2, p0, Lohe;->d:I

    iget v3, p0, Lohe;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Lohh;-><init>(Lody;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final j()Loet;
    .locals 4

    new-instance v0, Lohk;

    iget-object v1, p0, Lohe;->c:[Ljava/lang/Object;

    iget v2, p0, Lohe;->d:I

    iget v3, p0, Lohe;->e:I

    invoke-direct {v0, v1, v2, v3}, Lohk;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lohj;

    invoke-direct {v1, p0, v0}, Lohj;-><init>(Lody;Lods;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lohe;->e:I

    return v0
.end method
