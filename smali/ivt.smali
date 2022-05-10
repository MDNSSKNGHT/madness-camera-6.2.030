.class final synthetic Livt;
.super Ljava/lang/Object;

# interfaces
.implements Liwj;


# instance fields
.field private final a:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livt;->a:Livn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Livt;->a:Livn;

    check-cast p1, Liwu;

    iget-boolean v0, v0, Livn;->l:Z

    invoke-virtual {p1, v0}, Liwu;->b(Z)V

    return-void
.end method
