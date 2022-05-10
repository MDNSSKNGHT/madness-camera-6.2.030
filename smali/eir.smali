.class final synthetic Leir;
.super Ljava/lang/Object;

# interfaces
.implements Leif;


# instance fields
.field private final a:Leiq;


# direct methods
.method constructor <init>(Leiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leir;->a:Leiq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 0

    invoke-interface {p0, p1}, Leif;->b(Ljava/lang/Object;)Leig;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Leig;
    .locals 1

    iget-object p1, p0, Leir;->a:Leiq;

    const/4 v0, 0x1

    iput-boolean v0, p1, Leiq;->j:Z

    const/4 p1, 0x0

    return-object p1
.end method
