.class final synthetic Lfet;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lfeq;


# direct methods
.method constructor <init>(Lfeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfet;->a:Lfeq;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lfet;->a:Lfeq;

    iget-object p1, p1, Lfeq;->a:Lfez;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lfez;->g:Llsg;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Llsg;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
