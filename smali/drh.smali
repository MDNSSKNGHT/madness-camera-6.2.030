.class final synthetic Ldrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnjd;

.field private final b:Z


# direct methods
.method constructor <init>(Lnjd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrh;->a:Lnjd;

    iput-boolean p2, p0, Ldrh;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldrh;->a:Lnjd;

    iget-boolean v1, p0, Ldrh;->b:Z

    invoke-static {v0, v1}, Ldrf;->a(Lnjd;Z)V

    return-void
.end method
