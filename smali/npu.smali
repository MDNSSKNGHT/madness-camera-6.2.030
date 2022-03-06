.class final synthetic Lnpu;
.super Ljava/lang/Object;

# interfaces
.implements Lnpv;


# instance fields
.field private final a:Lnpr;

.field private final b:Lnqd;

.field private final c:I

.field private final d:I

.field private final e:[Lpca;

.field private final f:Z


# direct methods
.method constructor <init>(Lnpr;Lnqd;II[Lpca;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpu;->a:Lnpr;

    iput-object p2, p0, Lnpu;->b:Lnqd;

    iput p3, p0, Lnpu;->c:I

    iput p4, p0, Lnpu;->d:I

    iput-object p5, p0, Lnpu;->e:[Lpca;

    iput-boolean p6, p0, Lnpu;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnpu;->a:Lnpr;

    iget-object v1, p0, Lnpu;->b:Lnqd;

    iget v2, p0, Lnpu;->c:I

    iget v3, p0, Lnpu;->d:I

    iget-object v4, p0, Lnpu;->e:[Lpca;

    iget-boolean v5, p0, Lnpu;->f:Z

    invoke-virtual/range {v0 .. v5}, Lnpr;->b(Lnqd;II[Lpca;Z)Lpck;

    move-result-object v0

    return-object v0
.end method
