.class final synthetic Lclb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckq;

.field private final b:Lclx;

.field private final c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lckq;Lclx;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclb;->a:Lckq;

    iput-object p2, p0, Lclb;->b:Lclx;

    iput-object p3, p0, Lclb;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lclb;->a:Lckq;

    iget-object v1, p0, Lclb;->b:Lclx;

    iget-object v2, p0, Lclb;->c:Ljava/io/InputStream;

    iput-object v2, v1, Lclx;->n:Ljava/io/InputStream;

    invoke-virtual {v0}, Lckq;->b()V

    return-void
.end method
