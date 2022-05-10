.class final synthetic Lhqr;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# static fields
.field public static final a:Lnyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqr;

    invoke-direct {v0}, Lhqr;-><init>()V

    sput-object v0, Lhqr;->a:Lnyi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lmoj;

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoj;

    sget-object v0, Lnwq;->e:Lnwq;

    invoke-virtual {v0}, Lnwq;->g()Lpeo;

    move-result-object v0

    iget-wide v1, p1, Lmoj;->e:J

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v3, v0, Lpeo;->b:Lpen;

    check-cast v3, Lnwq;

    iget v4, v3, Lnwq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lnwq;->a:I

    iput-wide v1, v3, Lnwq;->d:J

    sget-object v1, Lnwr;->e:Lnwr;

    invoke-virtual {v1}, Lnwr;->g()Lpeo;

    move-result-object v1

    iget v2, p1, Lmoj;->f:F

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v3, v1, Lpeo;->b:Lpen;

    check-cast v3, Lnwr;

    iget v4, v3, Lnwr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lnwr;->a:I

    iput v2, v3, Lnwr;->b:F

    iget v2, p1, Lmoj;->g:F

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v3, v1, Lpeo;->b:Lpen;

    check-cast v3, Lnwr;

    iget v4, v3, Lnwr;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lnwr;->a:I

    iput v2, v3, Lnwr;->c:F

    iget p1, p1, Lmoj;->h:F

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v2, v1, Lpeo;->b:Lpen;

    check-cast v2, Lnwr;

    iget v3, v2, Lnwr;->a:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Lnwr;->a:I

    iput p1, v2, Lnwr;->d:F

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object p1, v0, Lpeo;->b:Lpen;

    check-cast p1, Lnwq;

    invoke-virtual {v1}, Lpeo;->f()Lpen;

    move-result-object v1

    iput-object v1, p1, Lnwq;->c:Ljava/lang/Object;

    iput v4, p1, Lnwq;->b:I

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object p1

    check-cast p1, Lnwq;

    return-object p1
.end method
