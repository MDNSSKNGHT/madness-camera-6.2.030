.class final synthetic Ljpm;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Ljpl;

.field private final b:Ljpk;


# direct methods
.method constructor <init>(Ljpl;Ljpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpm;->a:Ljpl;

    iput-object p2, p0, Ljpm;->b:Ljpk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljpm;->a:Ljpl;

    iget-object v1, p0, Ljpm;->b:Ljpk;

    iget-object v0, v0, Ljpl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
