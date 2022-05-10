.class final synthetic Llrz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzb;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Llzb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrz;->a:Llzb;

    iput-object p2, p0, Llrz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llrz;->a:Llzb;

    iget-object v1, p0, Llrz;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Llzb;->a(Ljava/lang/Object;)V

    return-void
.end method
