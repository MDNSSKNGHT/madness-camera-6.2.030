.class final synthetic Ljgg;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Ljgf;

.field private final b:Ljgd;


# direct methods
.method constructor <init>(Ljgf;Ljgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgg;->a:Ljgf;

    iput-object p2, p0, Ljgg;->b:Ljgd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljgg;->a:Ljgf;

    iget-object v1, p0, Ljgg;->b:Ljgd;

    iget-object v0, v0, Ljgf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
