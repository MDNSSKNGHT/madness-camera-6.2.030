.class final synthetic Ljgk;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Ljgj;

.field private final b:Ljgd;


# direct methods
.method constructor <init>(Ljgj;Ljgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgk;->a:Ljgj;

    iput-object p2, p0, Ljgk;->b:Ljgd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljgk;->a:Ljgj;

    iget-object v1, p0, Ljgk;->b:Ljgd;

    iget-object v0, v0, Ljgj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
