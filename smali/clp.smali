.class final synthetic Lclp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lclo;

.field private final b:Lclx;

.field private final c:Lnyp;


# direct methods
.method constructor <init>(Lclo;Lclx;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclp;->a:Lclo;

    iput-object p2, p0, Lclp;->b:Lclx;

    iput-object p3, p0, Lclp;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lclp;->a:Lclo;

    iget-object v1, p0, Lclp;->b:Lclx;

    iget-object v2, p0, Lclp;->c:Lnyp;

    iput-object v2, v1, Lclx;->s:Lnyp;

    iget-object v0, v0, Lclo;->a:Lckq;

    invoke-virtual {v0}, Lckq;->b()V

    return-void
.end method
