.class final synthetic Lboq;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Llvk;


# direct methods
.method constructor <init>(Llvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboq;->a:Llvk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lboq;->a:Llvk;

    invoke-static {v0}, Lbop;->a(Llvk;)V

    return-void
.end method
