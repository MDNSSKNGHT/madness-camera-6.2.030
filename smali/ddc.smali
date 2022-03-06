.class final synthetic Lddc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field private final a:Lhet;


# direct methods
.method constructor <init>(Lhet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->a:Lhet;

    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 1

    iget-object v0, p0, Lddc;->a:Lhet;

    invoke-static {v0, p1}, Ldcy;->a(Lhet;F)V

    return-void
.end method
