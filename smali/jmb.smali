.class final synthetic Ljmb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljma;

.field private final b:I

.field private final c:I

.field private final d:Lepn;

.field private final e:Lepj;


# direct methods
.method constructor <init>(Ljma;IILepn;Lepj;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmb;->a:Ljma;

    iput p2, p0, Ljmb;->b:I

    iput p3, p0, Ljmb;->c:I

    iput-object p4, p0, Ljmb;->d:Lepn;

    iput-object p5, p0, Ljmb;->e:Lepj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljmb;->a:Ljma;

    iget v1, p0, Ljmb;->b:I

    iget v2, p0, Ljmb;->c:I

    new-instance v3, Ljmg;

    iget-object v4, v0, Ljma;->c:Ljlu;

    invoke-direct {v3, v4, v1, v2}, Ljmg;-><init>(Ljlu;II)V

    iput-object v3, v0, Ljma;->g:Ljmf;

    iget-object v0, v0, Ljma;->g:Ljmf;

    invoke-interface {v0}, Ljmf;->a()V

    return-void
.end method
